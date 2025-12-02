-----------------------------------
-- Area: GARLAIGE CITADEL [S] (164)
--  NPC: Wooden Crates
-- !pos -0.717 3.347 -99.535 87
-----------------------------------
local ID = zones[xi.zone.GARLAIGE_CITADEL_S]
-----------------------------------
---@type TNpcEntity
local entity = {}

entity.onTrigger = function(player, npc)
    if not xi.instance.onTrigger(player, npc, xi.zone.GHOYUS_REVERIE) then
        player:messageSpecial(ID.text.NOTHING_OUT_OF_ORDINARY) -- TODO: confirm this
    end
end

entity.onEventUpdate = function(player, csid, option, npc)
    xi.instance.onEventUpdate(player, csid, option, npc)
end

entity.onEventFinish = function(player, csid, option, npc)
    xi.instance.onEventFinish(player, csid, option, npc)
end

return entity
