-----------------------------------
-- Area: North Gustaberg [S] (88)
--  NPC: Stonehoused_Adit
-- !pos -434.655 36.708 279.983 88
-----------------------------------
---@type TNpcEntity
local entity = {}

entity.onTrigger = function(player, npc)
    if not xi.instance.onTrigger(player, npc, xi.zone.RUHOTZ_SILVERMINES) then
        player:messageSpecial(ID.text.NOTHING_OUT_OF_ORDINARY)
    end
    --xi.instance.onTrigger(player, npc, xi.zones.RUHOTZ_SILVERMINES)
end

entity.onEventUpdate = function(player, csid, option, npc)
    xi.instance.onEventUpdate(player, csid, option, npc)
end

entity.onEventFinish = function(player, csid, option, npc)
    xi.instance.onEventFinish(player, csid, option, npc)
end

return entity
