#!/usr/bin/env python3
import os
import re
import json
import ast
import mariadb

# Import shop data from local module
try:
    from .shop_data import zone_list, shop_data as shop_data_map
except (ImportError, ValueError):
    try:
        from shop_data import zone_list, shop_data as shop_data_map
    except ImportError:
        print("Warning: could not import shop_data.py")
        zone_list = []
        shop_data_map = {}

# DB Config
DB_CONFIG = {
    "host": "localhost",
    "user": "root",
    "password": "root",
    "database": "xidb",
    "port": 3306
}

# Paths
ROOT_DIR = os.path.abspath(os.path.join(os.path.dirname(__file__), "..", ".."))
SCRIPTS_DIR = os.path.join(ROOT_DIR, "scripts")

def get_japanese_items():
    """
    Fetches names and descriptions from japanese_item table.
    Returns a dict: { itemid: {"name": name, "description": description} }
    """
    items = {}
    try:
        conn = mariadb.connect(**DB_CONFIG)
        cur = conn.cursor()
        cur.execute("SELECT itemid, name, description FROM japanese_item")
        for (itemid, name, description) in cur:
            # Replace real newlines with \n for Lua string
            desc_escaped = description.replace("\r\n", "\\n").replace("\n", "\\n")
            items[itemid] = {
                "name": name,
                "description": desc_escaped
            }
        conn.close()
    except mariadb.Error as e:
        print(f"Error connecting to MariaDB: {e}")
        
    return items

def get_item_basics():
    """
    Fetches itemid, aH, and subid from item_basic table.
    """
    basics = {}
    try:
        conn = mariadb.connect(**DB_CONFIG)
        cur = conn.cursor()
        cur.execute("SELECT itemid, aH, subid FROM item_basic")
        for (itemid, aH, subid) in cur:
            basics[itemid] = {"aH": aH, "subid": subid}
        conn.close()
    except mariadb.Error as e:
        print(f"Error connecting to MariaDB: {e}")
    return basics

def get_japanese_spells():
    """
    Fetches names and descriptions from japanese_spell table.
    """
    spells = {}
    try:
        conn = mariadb.connect(**DB_CONFIG)
        cur = conn.cursor()
        cur.execute("SELECT spellid, name, description FROM japanese_spell")
        for (spellid, name, description) in cur:
            desc_escaped = description.replace("\r\n", "\\n").replace("\n", "\\n")
            spells[spellid] = {
                "name": name,
                "description": desc_escaped
            }
        conn.close()
    except mariadb.Error as e:
        print(f"Error connecting to MariaDB: {e}")
    return spells

def get_japanese_battlefields():
    """
    Fetches names from japanese_battlefield table.
    Returns a dict: { bfid: {"name": name, "name_jp": name_jp} }
    """
    battlefields = {}
    try:
        conn = mariadb.connect(**DB_CONFIG)
        cur = conn.cursor()
        cur.execute("SELECT bfid, name, name_jp FROM japanese_battlefield")
        for (bfid, name, name_jp) in cur:
            battlefields[bfid] = {
                "name": name,
                "name_jp": name_jp
            }
        conn.close()
    except mariadb.Error as e:
        print(f"Error connecting to MariaDB: {e}")
        
    return battlefields

def get_japanese_quests():
    """
    Fetches names from japanese_questlog and japanese_quest tables.
    Returns:
        quest_logs: { name: {"logid": logid, "name_jp": name_jp} }
        quests: { (logid, name): name_jp }
    """
    quest_logs = {}
    quests = {}
    try:
        conn = mariadb.connect(**DB_CONFIG)
        cur = conn.cursor()
        
        cur.execute("SELECT logid, name, name_jp FROM japanese_questlog")
        for (logid, name, name_jp) in cur:
            quest_logs[name] = {"logid": logid, "name_jp": name_jp}
            
        cur.execute("SELECT logid, questid, name, name_jp FROM japanese_quest")
        for (logid, questid, name, name_jp) in cur:
            quests[(logid, name)] = name_jp
            
        conn.close()
    except mariadb.Error as e:
        print(f"Error connecting to MariaDB: {e}")
        
    return quest_logs, quests

def get_mob_acquisitions():
    """
    Fetches drop, steal, and despoil information for all items.
    Returns: { item_id: { "drops": [...], "steals": [...], "despoils": [...] } }
    """
    acquisitions = {}
    try:
        conn = mariadb.connect(**DB_CONFIG)
        cur = conn.cursor()
        
        # Join mob_droplist, mob_groups, mob_spawn_points, and zones
        # 0: Normal, 1: Grouped, 2: Steal, 4: Despoil
        query = """
            SELECT DISTINCT
                d.itemId,
                d.dropType,
                g.zoneid,
                COALESCE(jz.name, zs.name) AS zone_name,
                COALESCE(NULLIF(sp.polutils_name, ''), p.name) AS mob_name
            FROM mob_droplist d
            JOIN mob_groups g ON d.dropId = g.dropid
            JOIN mob_pools p ON g.poolid = p.poolid
            LEFT JOIN (
                SELECT groupid, MAX(polutils_name) as polutils_name
                FROM mob_spawn_points
                GROUP BY groupid
            ) sp ON g.groupid = sp.groupid
            LEFT JOIN zone_settings zs ON g.zoneid = zs.zoneid
            LEFT JOIN japanese_zone jz ON g.zoneid = jz.zoneid
        """
        cur.execute(query)
        for (item_id, drop_type, zone_id, zone_name, mob_name) in cur:
            if item_id not in acquisitions:
                acquisitions[item_id] = {"drops": [], "steals": [], "despoils": []}
            
            entry = {
                "zone_id": zone_id,
                "zone": zone_name,
                "mob": mob_name
            }
            
            if drop_type in [0, 1]: # DROP_NORMAL, DROP_GROUPED
                acquisitions[item_id]["drops"].append(entry)
            elif drop_type == 2: # DROP_STEAL
                acquisitions[item_id]["steals"].append(entry)
            elif drop_type == 4: # DROP_DESPOIL
                acquisitions[item_id]["despoils"].append(entry)
                
        conn.close()
    except mariadb.Error as e:
        print(f"Error connecting to MariaDB: {e}")
        
    return acquisitions

def get_guild_shops():
    """
    Fetches guildid and itemid from guild_shops table.
    """
    guild_items = []
    try:
        conn = mariadb.connect(**DB_CONFIG)
        cur = conn.cursor()
        cur.execute("SELECT guildid, itemid FROM guild_shops")
        for (guildid, itemid) in cur:
            guild_items.append((guildid, itemid))
        conn.close()
    except mariadb.Error as e:
        print(f"Error connecting to MariaDB: {e}")
    return guild_items

def read_file_safe(file_path):
    try:
        with open(file_path, "r", encoding="utf-8") as f:
            return f.read()
    except UnicodeDecodeError:
        try:
            with open(file_path, "r", encoding="cp932") as f:
                return f.read()
        except UnicodeDecodeError:
            with open(file_path, "r", encoding="latin-1") as f:
                return f.read()

def parse_lua_enum(file_path, enum_name):

    """
    Parses a Lua enum definition like:
    xi.item = {
        NONE = 0,
        ...
    }
    Returns a dict mapping NAME to ID.
    """
    if not os.path.exists(file_path):
        return {}
    
    content = read_file_safe(file_path)
    if not content:
        return {}
    
    # Find the start of the enum
    # Look for xi.<name> = { or xi.<name> ={
    pattern = rf"xi\.{enum_name}\s*=\s*\{{(.*?)\}}"
    match = re.search(pattern, content, re.DOTALL)
    if not match:
        # Try without xi.
        pattern = rf"{enum_name}\s*=\s*\{{(.*?)\}}"
        match = re.search(pattern, content, re.DOTALL)
        if not match:
            return {}
    
    enum_content = match.group(1)
    results = {}
    # Parse each line: NAME = ID,
    for line in enum_content.splitlines():
        # Handle comments
        line = re.sub(r"--.*", "", line).strip()
        if not line:
            continue
        
        # Match NAME = ID
        # Also handles [ID] = { ... } (used in some cases) but we mostly care about NAME = ID
        kv_match = re.match(r"(\[?[\w\.]+\]?)\s*=\s*(\d+)", line)
        if kv_match:
            name = kv_match.group(1).strip("[]")
            val = int(kv_match.group(2))
            results[name] = val
            
    return results

def load_all_enums():
    enums = {}
    enums["item"] = parse_lua_enum(os.path.join(SCRIPTS_DIR, "enum", "item.lua"), "item")
    enums["keyItem"] = parse_lua_enum(os.path.join(SCRIPTS_DIR, "enum", "key_item.lua"), "keyItem")
    enums["region"] = parse_lua_enum(os.path.join(SCRIPTS_DIR, "enum", "region.lua"), "region")
    enums["nation"] = parse_lua_enum(os.path.join(SCRIPTS_DIR, "enum", "nation.lua"), "nation")
    enums["skill"] = parse_lua_enum(os.path.join(SCRIPTS_DIR, "enum", "skill.lua"), "skill")
    enums["questLog"] = parse_lua_enum(os.path.join(SCRIPTS_DIR, "enum", "quest_log.lua"), "questLog")
    enums["battlefieldId"] = parse_lua_enum(os.path.join(SCRIPTS_DIR, "globals", "battlefield.lua"), r"battlefield\.id")
    
    # Reverse items for lookup by ID
    enums["item_by_id"] = {v: k for k, v in enums["item"].items()}
    enums["questLog_by_id"] = {v: k for k, v in enums["questLog"].items()}
    enums["battlefieldId_by_id"] = {v: k for k, v in enums["battlefieldId"].items()}
    
    # Load Quest IDs from scripts/globals/quests.lua
    enums["quest_id"] = {} # log_id -> { id_val -> name }
    quests_lua_path = os.path.join(SCRIPTS_DIR, "globals", "quests.lua")
    if os.path.exists(quests_lua_path):
        content = read_file_safe(quests_lua_path)
        # Parse xi.quest.area mapping
        area_map = {} # log_id -> area_key ('sandoria', etc)
        area_match = re.search(r"xi\.quest\.area\s*=\s*\{(.*?)\}", content, re.DOTALL)
        if area_match:
            for m in re.finditer(r"\[xi\.questLog\.(\w+)\]\s*=\s*['\"](\w+)['\"]", area_match.group(1)):
                log_name = m.group(1)
                area_key = m.group(2)
                log_id = enums["questLog"].get(log_name)
                if log_id is not None:
                    area_map[log_id] = area_key
        
        # Parse xi.quest.id
        id_match = re.search(r"xi\.quest\.id\s*=\s*\{(.*?)\n\}", content, re.DOTALL)
        if id_match:
            inner = id_match.group(1)
            # Find blocks like [xi.quest.area[xi.questLog.SANDORIA]] = { ... }
            for block_match in re.finditer(r"\[xi\.quest\.area\[xi\.questLog\.(\w+)\]\]\s*=\s*\{(.*?)\n\s*\}", inner, re.DOTALL):
                log_name = block_match.group(1)
                log_id = enums["questLog"].get(log_name)
                if log_id is not None:
                    enums["quest_id"][log_id] = {}
                    block_content = block_match.group(2)
                    for q_match in re.finditer(r"(\w+)\s*=\s*(\d+)", block_content):
                        q_name = q_match.group(1)
                        q_id = int(q_match.group(2))
                        enums["quest_id"][log_id][q_id] = q_name

    return enums

def resolve_value(val_str, enums):
    """
    Resolves a Lua string like 'xi.item.POTION' or '123' to an ID and name.
    """
    val_str = val_str.strip()
    
    # Integer
    if val_str.isdigit():
        return int(val_str)
    
    # xi.item.NAME
    match = re.match(r"xi\.item\.(\w+)", val_str)
    if match:
        name = match.group(1)
        return enums["item"].get(name, val_str)
    
    # xi.ki.NAME or xi.keyItem.NAME
    match = re.match(r"xi\.(ki|keyItem)\.(\w+)", val_str)
    if match:
        name = match.group(2)
        return enums["keyItem"].get(name, val_str)

    # xi.region.NAME
    match = re.match(r"xi\.region\.(\w+)", val_str)
    if match:
        name = match.group(1)
        return enums["region"].get(name, val_str)

    # xi.nation.NAME
    match = re.match(r"xi\.nation\.(\w+)", val_str)
    if match:
        name = match.group(1)
        return enums["nation"].get(name, val_str)

    # xi.skill.NAME
    match = re.match(r"xi\.skill\.(\w+)", val_str)
    if match:
        name = match.group(1)
        return enums["skill"].get(name, val_str)

    # xi.questLog.NAME
    match = re.match(r"xi\.questLog\.(\w+)", val_str)
    if match:
        name = match.group(1)
        return enums["questLog"].get(name, val_str)

    # xi.battlefield.id.NAME
    match = re.match(r"xi\.battlefield\.id\.(\w+)", val_str)
    if match:
        name = match.group(1)
        return enums["battlefieldId"].get(name, val_str)

    return val_str

def resolve_quest_id(val_str, enums):
    """
    Resolves something like xi.quest.id.windurst.WATER_WAY_TO_GO
    """
    match = re.match(r"xi\.quest\.id\.(\w+)\.(\w+)", val_str)
    if match:
        area_name = match.group(1).upper()
        quest_key = match.group(2)
        log_id = enums["questLog"].get(area_name)
        if log_id is not None and log_id in enums["quest_id"]:
            # Need to find the ID by name
            for q_id, q_name in enums["quest_id"][log_id].items():
                if q_name == quest_key:
                    return q_id
    return val_str

def extract_battlefield_loot(enums, jp_battlefields):
    """
    Extracts item loot from scripts/battlefields.
    Returns: { item_id: [ { "battlefield": bf_name, "file": file_path }, ... ] }
    """
    item_to_battlefields = {}
    bf_dir = os.path.join(SCRIPTS_DIR, "battlefields")
    
    if not os.path.exists(bf_dir):
        return {}

    for root, dirs, files in os.walk(bf_dir):
        for file in files:
            if file.endswith(".lua"):
                file_path = os.path.join(root, file)
                content = read_file_safe(file_path)
                if not content:
                    continue
                
                # Extract battlefieldId
                # battlefieldId = xi.battlefield.id.NAME or ID
                bf_id_match = re.search(r"battlefieldId\s*=\s*([^,}\s]+)", content)
                if not bf_id_match:
                    continue
                
                bf_id_raw = bf_id_match.group(1).strip()
                bf_id = resolve_value(bf_id_raw, enums)
                
                if not isinstance(bf_id, int):
                    continue
                
                # Get Battlefield Name
                bf_name = enums["battlefieldId_by_id"].get(bf_id, f"Unknown BF {bf_id}")
                if bf_id in jp_battlefields:
                    bf_name = jp_battlefields[bf_id]["name_jp"]
                
                # Extract content.loot
                # We look for content.loot = { ... }
                loot_match = re.search(r"content\.loot\s*=\s*\{(.*?)\n\}", content, re.DOTALL)
                if not loot_match:
                    # Try without content.
                    loot_match = re.search(r"loot\s*=\s*\{(.*?)\n\}", content, re.DOTALL)
                    if not loot_match:
                        continue
                
                loot_body = loot_match.group(1)
                
                # Find all itemId = xi.item.NAME or ID
                for item_match in re.finditer(r"itemId\s*=\s*([^,}\s]+)", loot_body):
                    item_id_raw = item_match.group(1).strip()
                    item_id = resolve_value(item_id_raw, enums)
                    
                    if isinstance(item_id, int) and item_id != 0: # 0 is xi.item.NONE
                        if item_id not in item_to_battlefields:
                            item_to_battlefields[item_id] = []
                        
                        entry = {
                            "battlefield": bf_name,
                            "file": os.path.relpath(file_path, ROOT_DIR)
                        }
                        if entry not in item_to_battlefields[item_id]:
                            item_to_battlefields[item_id].append(entry)
                            
    return item_to_battlefields

def extract_stock_table(content):
    """
    Extracts all tables that look like stock definitions.
    Returns a list of lists of items.
    """
    # Look for patterns like local stock = { ... }
    # This is hard because of nested tables.
    # We'll use a simple heuristic: find { { item, price }, ... }
    
    # Pattern to find a stock table: { { val, val, ... }, { val, val, ... }, ... }
    stocks = []
    
    # Find all occurrences of "stock =" or "Stock ="
    for match in re.finditer(r"stock\s*=\s*\{", content, re.IGNORECASE):
        start_idx = match.end() - 1
        # Extract the balanced table
        brace_count = 0
        end_idx = -1
        for i in range(start_idx, len(content)):
            if content[i] == '{':
                brace_count += 1
            elif content[i] == '}':
                brace_count -= 1
                if brace_count == 0:
                    end_idx = i + 1
                    break
        
        if end_idx != -1:
            table_str = content[start_idx:end_idx]
            stocks.append(table_str)
            
    return stocks

def parse_stock_items(table_str, enums):
    """
    Parses a stock table string and extracts item IDs.
    """
    items = []
    # Find all inner tables { item, price, ... }
    # Pattern: { val, val, ... }
    for match in re.finditer(r"\{\s*([^\{\}]+?)\s*\}", table_str):
        inner = match.group(1)
        parts = [p.strip() for p in inner.split(",")]
        if len(parts) >= 2:
            item_id = resolve_value(parts[0], enums)
            price = resolve_value(parts[1], enums)
            items.append({"id": item_id, "price": price})
    return items

def load_acquisition_list():
    """
    Loads manual acquisition info from acquisition_list.lua.
    """
    manual_item_acq = {}
    manual_magic_acq = {}
    path = os.path.join(os.path.dirname(__file__), "acquisition_list.lua")
    if not os.path.exists(path):
        return manual_item_acq, manual_magic_acq
    
    content = read_file_safe(path)
    if not content:
        return manual_item_acq, manual_magic_acq
    
    # Helper to parse a section
    def parse_section(section_content):
        data = {}
        # Matches [ID] = { ... }
        for block_match in re.finditer(r"\[(\d+)\]\s*=\s*\{(.*?)\n\s*\}", section_content, re.DOTALL):
            item_id = int(block_match.group(1))
            body = block_match.group(2)
            data[item_id] = {}
            # Matches key = "value"
            for kv_match in re.finditer(r"(\w+)\s*=\s*\"(.*?)\"", body):
                key = kv_match.group(1)
                val = kv_match.group(2)
                data[item_id][key] = val
        return data

    # Check if there are separate sections
    item_section_match = re.search(r"item_acquisition_list\s*=\s*\{(.*?)\n\}", content, re.DOTALL)
    magic_section_match = re.search(r"magic_acquisition_list\s*=\s*\{(.*?)\n\}", content, re.DOTALL)
    
    if item_section_match:
        manual_item_acq = parse_section(item_section_match.group(1))
            
    if magic_section_match:
        manual_magic_acq = parse_section(magic_section_match.group(1))
            
    # Fallback to combined acquisition_list if both are empty
    if not manual_item_acq and not manual_magic_acq:
        combined_match = re.search(r"acquisition_list\s*=\s*\{(.*?)\n\}", content, re.DOTALL)
        if combined_match:
            combined_data = parse_section(combined_match.group(1))
            # Apply to both for backward compatibility
            manual_item_acq = combined_data
            manual_magic_acq = combined_data
                
    return manual_item_acq, manual_magic_acq

def main():
    print("Loading enums...")
    enums = load_all_enums()
    
    print("Fetching Japanese item/spell data from DB...")
    japanese_items = get_japanese_items()
    item_basics = get_item_basics()
    japanese_spells = get_japanese_spells()
    
    print("Fetching Japanese quest data from DB...")
    jp_quest_logs, jp_quests = get_japanese_quests()

    print("Fetching Japanese battlefield data from DB...")
    jp_battlefields = get_japanese_battlefields()
    
    print("Fetching mob acquisition data (drops, steals) from DB...")
    item_mob_acq = get_mob_acquisitions()
    
    print("Fetching guild shop data from DB...")
    guild_shops_db = get_guild_shops()

    print("Extracting battlefield loot...")
    item_to_battlefields = extract_battlefield_loot(enums, jp_battlefields)
    
    print("Loading manual acquisition list...")
    manual_item_acq, manual_magic_acq = load_acquisition_list()

    # AH Categories for scrolls
    SCROLL_CATEGORIES = {28, 29, 30, 31, 32, 45}
    
    item_to_shops = {} # id -> list of shops
    item_to_quests = {} # id -> list of quests
    
    def add_item_to_shop(item_id, shop_name, file_path):
        if not isinstance(item_id, int):
            return
        
        if item_id not in item_to_shops:
            item_to_shops[item_id] = []
        
        item_to_shops[item_id].append({
            "shop": shop_name,
            "file": os.path.relpath(file_path, ROOT_DIR)
        })

    def add_item_to_quest(item_id, area_name, quest_name, file_path):
        if not isinstance(item_id, int):
            return
        
        if item_id not in item_to_quests:
            item_to_quests[item_id] = []
        
        item_to_quests[item_id].append({
            "area": area_name,
            "quest": quest_name,
            "file": os.path.relpath(file_path, ROOT_DIR)
        })

    # Add Guild Shops from DB
    for guildid, itemid in guild_shops_db:
        add_item_to_shop(itemid, f"Guild Shop (Guild{guildid})", os.path.join(ROOT_DIR, "sql", "guild_shops.sql"))

    print("Parsing scripts/globals/shop.lua...")
    shop_lua_path = os.path.join(SCRIPTS_DIR, "globals", "shop.lua")
    if os.path.exists(shop_lua_path):
        content = read_file_safe(shop_lua_path)
        if content:
            # Special case: regionalStockTable
            # regionalStockTable = { [xi.region.NAME] = { { ... }, ... }, ... }
            match = re.search(r"regionalStockTable\s*=\s*\{(.*?)\n\}", content, re.DOTALL)
            if match:
                inner_content = match.group(1)
                # This is nested. Let's just use extract_stock_table on it.
                # But we want to know which region.
                for region_match in re.finditer(r"\[xi\.region\.(\w+)\]\s*=\s*\{(.*?)\n\s*\},", inner_content, re.DOTALL):
                    region_name = region_match.group(1)
                    stock_table = region_match.group(2)
                    items = parse_stock_items(stock_table, enums)
                    for item in items:
                        add_item_to_shop(item["id"], f"Regional Shop ({region_name})", shop_lua_path)

            # Special case: generalGuildStock
            match = re.search(r"xi\.shop\.generalGuildStock\s*=\s*\{(.*?)\n\}", content, re.DOTALL)
            if match:
                inner_content = match.group(1)
                # The regex was previously missing the last item because it expected '},'
                for skill_match in re.finditer(r"\[xi\.skill\.(\w+)\]\s*=\s*\{(.*?)\n\s*\}", inner_content, re.DOTALL):
                    skill_name = skill_match.group(1)
                    stock_table = skill_match.group(2)
                    items = parse_stock_items(stock_table, enums)
                    for item in items:
                        add_item_to_shop(item["id"], f"Guild Shop ({skill_name})", shop_lua_path)

            # Special case: curioVendorMoogleStock
            match = re.search(r"xi\.shop\.curioVendorMoogleStock\s*=\s*\{(.*?)\n\}", content, re.DOTALL)
            if match:
                inner_content = match.group(1)
                # [xi.shop.curio.medicine] = { ... }
                for cat_match in re.finditer(r"\[xi\.shop\.curio\.(\w+)\]\s*=\s*\{(.*?)\n\s*\},", inner_content, re.DOTALL):
                    cat_name = cat_match.group(1)
                    stock_table = cat_match.group(2)
                    items = parse_stock_items(stock_table, enums)
                    for item in items:
                        add_item_to_shop(item["id"], f"Curio Vendor Moogle ({cat_name})", shop_lua_path)

            # Find all xi.shop.NAME = function definitions
            for func_match in re.finditer(r"xi\.shop\.(\w+)\s*=\s*function\s*\(([^)]*)\)(.*?)end", content, re.DOTALL):
                shop_func_name = func_match.group(1)
                func_body = func_match.group(3)
                
                # Skip handleRegionalShop and outpost as they are special cases or excluded
                if shop_func_name in ["handleRegionalShop", "outpost"]:
                    continue
                
                stock_tables = extract_stock_table(func_body)
                for st in stock_tables:
                    items = parse_stock_items(st, enums)
                    for item in items:
                        add_item_to_shop(item["id"], f"Shop Function ({shop_func_name})", shop_lua_path)

    print("Parsing NPC scripts...")
    for root, dirs, files in os.walk(os.path.join(SCRIPTS_DIR, "zones")):
        if "npcs" in root:
            for file in files:
                if file.endswith(".lua"):
                    file_path = os.path.join(root, file)
                    npc_name = file.replace(".lua", "")
                    content = read_file_safe(file_path)
                    if content and "xi.shop" in content:
                        stock_tables = extract_stock_table(content)
                        for st in stock_tables:
                            items = parse_stock_items(st, enums)
                            for item in items:
                                add_item_to_shop(item["id"], f"NPC Shop ({npc_name})", file_path)

    print("Parsing Quest scripts...")
    for root, dirs, files in os.walk(os.path.join(SCRIPTS_DIR, "quests")):
        for file in files:
            if file.endswith(".lua"):
                file_path = os.path.join(root, file)
                content = read_file_safe(file_path)
                if content:
                    # Find Quest:new(log, id)
                    match = re.search(r"Quest:new\s*\(\s*([^,]+)\s*,\s*([^)]+)\s*\)", content)
                    if match:
                        log_raw = match.group(1).strip()
                        id_raw = match.group(2).strip()

                        log_val = resolve_value(log_raw, enums)
                        quest_id_val = resolve_quest_id(id_raw, enums)
                        if not isinstance(quest_id_val, int):
                            quest_id_val = resolve_value(id_raw, enums)
                        
                        area_name = enums["questLog_by_id"].get(log_val, str(log_val))
                        quest_name = "Unknown"
                        if log_val in enums["quest_id"] and quest_id_val in enums["quest_id"][log_val]:
                            quest_name = enums["quest_id"][log_val][quest_id_val]

                        # Japanese translation logic
                        log_id = None
                        m_log = re.match(r"xi\.questLog\.(\w+)", log_raw)
                        if m_log:
                            name_log = m_log.group(1)
                            if name_log in jp_quest_logs:
                                log_id = jp_quest_logs[name_log]["logid"]
                                area_name = jp_quest_logs[name_log]["name_jp"]
                        
                        if log_id is not None:
                            m_id = re.match(r"xi\.quest\.id\.[\w\.]+\.(\w+)", id_raw)
                            if m_id:
                                name_quest = m_id.group(1)
                                if (log_id, name_quest) in jp_quests:
                                    quest_name = jp_quests[(log_id, name_quest)]
                        
                        # Look for quest.reward = { ... item = ... }
                        reward_match = re.search(r"quest\.reward\s*=\s*\{(.*?)\}", content, re.DOTALL)
                        if reward_match:
                            reward_body = reward_match.group(1)
                            # item = ...
                            for item_match in re.finditer(r"item\s*=\s*([^,}\s]+)", reward_body):
                                item_id = resolve_value(item_match.group(1), enums)
                                if isinstance(item_id, int):
                                    add_item_to_quest(item_id, area_name, quest_name, file_path)

    # Sort and Output
    print("\nGenerating report...")
    
    # Track which magic IDs we have already handled via item scrolls
    handled_magic_ids = set()
    
    all_item_ids = sorted(set(list(item_to_shops.keys()) + list(item_to_quests.keys()) + list(item_mob_acq.keys()) + list(item_to_battlefields.keys()) + list(manual_item_acq.keys())))
    
    zone_order = {zone_id: i for i, zone_id in enumerate(zone_list)}
    
    item_lua_output = []
    item_lua_output.append("local item_definitions = {}")
    item_lua_output.append("")
    item_lua_output.append("-- アイテムデータの定義フォーマット")
    item_lua_output.append("-- [アイテムID] = { ")
    item_lua_output.append("--     name = \"アイテム名\", ")
    item_lua_output.append("--     description = \"概要\", ")
    item_lua_output.append("--     shop = \"ショップ販売情報\",")
    item_lua_output.append("--     quest = \"クエスト報酬情報\",")
    item_lua_output.append("--     drop = \"ドロップ情報\",")
    item_lua_output.append("--     steal = \"盗む情報\",")
    item_lua_output.append("--     chest = \"宝箱情報\",")
    item_lua_output.append("--     mining = \"採掘/採取情報\",")
    item_lua_output.append("--     content = \"コンテンツ報酬情報\",")
    item_lua_output.append("--     acquisition = \"その他入手方法（上記に当てはまらない場合）\" ")
    item_lua_output.append("-- }")
    item_lua_output.append("")
    item_lua_output.append("item_definitions.items = {")

    magic_lua_output = []
    magic_lua_output.append("local magic_definitions = {}")
    magic_lua_output.append("")
    magic_lua_output.append("-- 魔法データの定義フォーマット")
    magic_lua_output.append("-- [魔法ID] = { ")
    magic_lua_output.append("--     name = \"魔法名\", ")
    magic_lua_output.append("--     description = \"概要\", ")
    magic_lua_output.append("--     shop = \"ショップ販売情報\",")
    magic_lua_output.append("--     quest = \"クエスト報酬情報\",")
    magic_lua_output.append("--     drop = \"ドロップ情報\",")
    magic_lua_output.append("--     steal = \"盗む情報\",")
    magic_lua_output.append("--     chest = \"宝箱情報\",")
    magic_lua_output.append("--     mining = \"採掘/採取情報\",")
    magic_lua_output.append("--     content = \"コンテンツ報酬情報\",")
    magic_lua_output.append("--     acquisition = \"その他入手方法（上記に当てはまらない場合）\" ")
    magic_lua_output.append("-- }")
    magic_lua_output.append("-- 習得レベルはAPIから取得するため、ここには定義しません。")
    magic_lua_output.append("")
    magic_lua_output.append("magic_definitions.magics = {")

    magic_count = 0
    for item_id in all_item_ids:
        item_name = enums["item_by_id"].get(item_id, f"Unknown Item ({item_id})")
        
        # Shop entries
        resolved_entries = []
        seen_resolved = set() # To avoid duplicate entries for the same physical shop location
        
        for shop_info in item_to_shops.get(item_id, []):
            shop_name_raw = shop_info["shop"]
            # Try to extract name from NPC Shop (Name) or Shop Function (Name)
            match = re.search(r"\((.*?)\)", shop_name_raw)
            if match:
                key = match.group(1)
            else:
                key = shop_name_raw
            
            if key in shop_data_map:
                for entry in shop_data_map[key]:
                    area_id = entry.get("area_id")
                    area_name_disp = entry.get("area_name", "")
                    pos = entry.get("position", "")
                    name = entry.get("name", key)
                    
                    order = zone_order.get(area_id, 999999)
                    
                    # Join non-empty parts with a single space
                    text_parts = [area_name_disp, pos, name]
                    text = " ".join(p for p in text_parts if p)
                    
                    if text not in seen_resolved:
                        resolved_entries.append({
                            "order": order,
                            "text": text
                        })
                        seen_resolved.add(text)
            else:
                # If not in shop_data, use the original info
                text = f"{shop_name_raw} [{shop_info['file']}]"
                if text not in seen_resolved:
                    resolved_entries.append({
                        "order": 999999,
                        "text": text
                    })
                    seen_resolved.add(text)

        # Sort resolved entries by zone_list order
        resolved_entries.sort(key=lambda x: x["order"])
        shop_info_str = "\\n".join(entry["text"] for entry in resolved_entries).replace("\"", "\\\"")

        # Quest entries
        quest_entries = []
        for q_info in item_to_quests.get(item_id, []):
            q_text = f"{q_info['area']} {q_info['quest']}"
            quest_entries.append(q_text)
        
        quest_info_str = "\\n".join(quest_entries).replace("\"", "\\\"")

        # Battlefield entries
        bf_entries = []
        for bf_info in item_to_battlefields.get(item_id, []):
            bf_entries.append(bf_info["battlefield"])
        
        content_info_str = "\\n".join(bf_entries).replace("\"", "\\\"")
        
        # Acquisition and other manual fields
        extra_fields = manual_item_acq.get(item_id, {})
        chest_str = extra_fields.get("chest", "").replace("\"", "\\\"")
        mining_str = extra_fields.get("mining", "").replace("\"", "\\\"")
        acq_str = extra_fields.get("acquisition", "").replace("\"", "\\\"")
        
        # Use Japanese data from DB if available, else fallback
        jp_data = japanese_items.get(item_id, {})
        final_name = jp_data.get("name", item_name).replace("\"", "\\\"")
        final_desc = jp_data.get("description", "").replace("\"", "\\\"")

        # We skip adding the item to item_definitions if it doesn't exist in item_basic 
        # (meaning it's likely a Spell ID from manual_acq)
        is_item = item_id in item_basics or any(item_id in d for d in [item_to_shops, item_to_quests, item_mob_acq, item_to_battlefields])
        
        if is_item:
            item_lua_output.append(f"    [{item_id}] = {{")
            item_lua_output.append(f"        name = \"{final_name}\",")
            item_lua_output.append(f"        description = \"{final_desc}\",")
            item_lua_output.append(f"        shop = \"{shop_info_str}\",")
            item_lua_output.append(f"        quest = \"{quest_info_str}\",")
            
            # Mob acquisition info (drops, steals)
            mob_acq = item_mob_acq.get(item_id, {"drops": [], "steals": [], "despoils": []})
            
            # Drop info
            drops = mob_acq["drops"]
            if drops:
                drops.sort(key=lambda x: (zone_order.get(x["zone_id"], 999999), x["zone"], x["mob"]))
                item_lua_output.append("        drop = {")
                for d in drops:
                    z = d['zone'].replace("\"", "\\\"")
                    m = d['mob'].replace("\"", "\\\"")
                    item_lua_output.append(f"            {{ zone = \"{z}\", mob = \"{m}\" }},")
                item_lua_output.append("        },")
            else:
                item_lua_output.append("        drop = {},")

            # Steal info
            steals = mob_acq["steals"]
            if steals:
                steals.sort(key=lambda x: (zone_order.get(x["zone_id"], 999999), x["zone"], x["mob"]))
                item_lua_output.append("        steal = {")
                for s in steals:
                    z = s['zone'].replace("\"", "\\\"")
                    m = s['mob'].replace("\"", "\\\"")
                    item_lua_output.append(f"            {{ zone = \"{z}\", mob = \"{m}\" }},")
                item_lua_output.append("        },")
            else:
                item_lua_output.append("        steal = {},")
                
            item_lua_output.append(f"        chest = \"{chest_str}\",")
            item_lua_output.append(f"        mining = \"{mining_str}\",")
            item_lua_output.append(f"        content = \"{content_info_str}\",")
            item_lua_output.append(f"        acquisition = \"{acq_str}\",")
            item_lua_output.append("    },")

        # Check if magic scroll
        basic = item_basics.get(item_id)
        if basic and basic["aH"] in SCROLL_CATEGORIES:
            magic_id = basic["subid"]
            if magic_id > 0:
                handled_magic_ids.add(magic_id)
                spell_jp = japanese_spells.get(magic_id, {})
                spell_name = spell_jp.get("name", f"Unknown Spell {magic_id}").replace("\"", "\\\"")
                spell_desc = spell_jp.get("description", "").replace("\"", "\\\"")
                
                # For magic, we also check if there is manual acquisition for the MAGIC id
                magic_extra = manual_magic_acq.get(magic_id, {})
                magic_chest = magic_extra.get("chest", "").replace("\"", "\\\"")
                magic_mining = magic_extra.get("mining", "").replace("\"", "\\\"")
                magic_acq_str = magic_extra.get("acquisition", "").replace("\"", "\\\"")
                
                magic_lua_output.append(f"    [{magic_id}] = {{")
                magic_lua_output.append(f"        name = \"{spell_name}\",")
                magic_lua_output.append(f"        description = \"{spell_desc}\",")
                magic_lua_output.append(f"        shop = \"{shop_info_str}\",")
                magic_lua_output.append(f"        quest = \"{quest_info_str}\",")
                
                # Drop info for magic
                if drops:
                    magic_lua_output.append("        drop = {")
                    for d in drops:
                        z = d['zone'].replace("\"", "\\\"")
                        m = d['mob'].replace("\"", "\\\"")
                        magic_lua_output.append(f"            {{ zone = \"{z}\", mob = \"{m}\" }},")
                    magic_lua_output.append("        },")
                else:
                    magic_lua_output.append("        drop = {},")

                # Steal info for magic
                if steals:
                    magic_lua_output.append("        steal = {")
                    for s in steals:
                        z = s['zone'].replace("\"", "\\\"")
                        m = s['mob'].replace("\"", "\\\"")
                        magic_lua_output.append(f"            {{ zone = \"{z}\", mob = \"{m}\" }},")
                    magic_lua_output.append("        },")
                else:
                    magic_lua_output.append("        steal = {},")
                
                magic_lua_output.append(f"        chest = \"{magic_chest}\",")
                magic_lua_output.append(f"        mining = \"{magic_mining}\",")
                magic_lua_output.append(f"        content = \"{content_info_str}\",")
                magic_lua_output.append(f"        acquisition = \"{magic_acq_str}\",")
                magic_lua_output.append("    },")
                magic_count += 1
    
    # Add any remaining magic entries from manual_magic_acq that weren't handled (e.g. Learned via Erlene)
    for magic_id, extra in manual_magic_acq.items():
        if magic_id in japanese_spells and magic_id not in handled_magic_ids:
            spell_jp = japanese_spells.get(magic_id, {})
            spell_name = spell_jp.get("name", f"Unknown Spell {magic_id}").replace("\"", "\\\"")
            spell_desc = spell_jp.get("description", "").replace("\"", "\\\"")
            
            magic_chest = extra.get("chest", "").replace("\"", "\\\"")
            magic_mining = extra.get("mining", "").replace("\"", "\\\"")
            magic_acq_str = extra.get("acquisition", "").replace("\"", "\\\"")
            
            magic_lua_output.append(f"    [{magic_id}] = {{")
            magic_lua_output.append(f"        name = \"{spell_name}\",")
            magic_lua_output.append(f"        description = \"{spell_desc}\",")
            magic_lua_output.append(f"        shop = \"\",")
            magic_lua_output.append(f"        quest = \"\",")
            magic_lua_output.append("        drop = {},")
            magic_lua_output.append("        steal = {},")
            magic_lua_output.append(f"        chest = \"{magic_chest}\",")
            magic_lua_output.append(f"        mining = \"{magic_mining}\",")
            magic_lua_output.append(f"        content = \"\",")
            magic_lua_output.append(f"        acquisition = \"{magic_acq_str}\",")
            magic_lua_output.append("    },")
            magic_count += 1
            handled_magic_ids.add(magic_id)

    item_lua_output.append("}")
    item_lua_output.append("")
    item_lua_output.append("return item_definitions")

    magic_lua_output.append("}")
    magic_lua_output.append("")
    magic_lua_output.append("return magic_definitions")

    with open("item_definitions.lua", "w", encoding="utf-8") as f:
        f.write("\n".join(item_lua_output))
    
    with open("magic_definitions.lua", "w", encoding="utf-8") as f:
        f.write("\n".join(magic_lua_output))
    
    print(f"Done! item_definitions.lua and magic_definitions.lua saved.")
    print(f"Found {len(all_item_ids)} items and {magic_count} magics.")

if __name__ == "__main__":
    main()
