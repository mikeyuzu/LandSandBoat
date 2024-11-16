-----------------------------------
-- Area: Lower Jeuno
--  NPC: Ghebi Damomohe
-- Type: Standard Merchant
-- Starts and Finishes Quest: Tenshodo Membership
-- !pos 16 0 -5 245
-- TODO Enum shop items
-----------------------------------
---@type TNpcEntity
local entity = {}

entity.onTrade = function(player, npc, trade)
end

entity.onTrigger = function(player, npc)
    print(player:hasKeyItem(xi.ki.TENSHODO_APPLICATION_FORM))
    if (player:hasKeyItem(xi.ki.TENSHODO_APPLICATION_FORM)) then
        player:startEvent(107)
    end
end

entity.onEventUpdate = function(player, csid, option, npc)
end

entity.onEventFinish = function(player, csid, option, npc)
    if csid == 106 and option == 0 then
        local stock =
        {
            4405,  144, -- Rice Ball
            4457, 2700, -- Eel Kabob
            4467,    3, -- Garlic Cracker
        }

        xi.shop.general(player, stock, xi.fameArea.NORG)
    elseif csid == 106 and option == 2 then
        if (player:getQuestStatus(xi.questLog.JEUNO, xi.quest.id.jeuno.TENSHODO_MEMBERSHIP) < xi.questStatus.QUEST_ACCEPTED) then
            player:addQuest(xi.questLog.JEUNO, xi.quest.id.jeuno.TENSHODO_MEMBERSHIP)
        end
    elseif csid == 107 then
        if npcUtil.completeQuest(player, xi.questLog.JEUNO, xi.quest.id.jeuno.TENSHODO_MEMBERSHIP, { item=548, title=xi.title.TENSHODO_MEMBER, ki=xi.ki.TENSHODO_MEMBERS_CARD }) then
            player:delKeyItem(xi.ki.TENSHODO_APPLICATION_FORM)
        end
    elseif csid == 108 then
        if npcUtil.completeQuest(player, xi.questLog.JEUNO, xi.quest.id.jeuno.TENSHODO_MEMBERSHIP, { item=548, title=tpz.title.TENSHODO_MEMBER, ki=xi.ki.TENSHODO_MEMBERS_CARD }) then
            player:confirmTrade()
            player:delKeyItem(xi.ki.TENSHODO_APPLICATION_FORM)
        end
    end
end

return entity
