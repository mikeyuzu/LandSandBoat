-----------------------------------
-- Burden Of Suspicion
-- !addquest 7 20
-----------------------------------

local quest = Quest:new(xi.questLog.CRYSTAL_WAR, xi.quest.id.crystalWar.BURDEN_OF_SUSPICION)
local bastokMSID = zones[xi.zone.BASTOK_MARKETS_S]

quest.sections =
{
    -- TODO: 1 day wait after WOTG Mission: Cait Sith
    {
        check = function(player, status, vars)
            return status == xi.questStatus.QUEST_AVAILABLE and
                player:hasCompletedQuest(xi.questLog.CRYSTAL_WAR, xi.quest.id.crystalWar.LIGHT_IN_THE_DARKNESS)
        end,

        [xi.zone.BASTOK_MARKETS_S] =
        {
            ['Gentle_Tiger'] =
            {
                onTrigger = function(player, npc)
                    return quest:progressEvent(30)
                end,
            },

            onEventFinish =
            {
                [30] = function(player, csid, option, npc)
                    quest:begin(player)
                end,
            },
        },
    },

    -- Talk to Engelhart at (K-10)
    {
        check = function(player, status, vars)
            return status == xi.questStatus.QUEST_ACCEPTED and vars.Prog == 0
        end,

        [xi.zone.BASTOK_MARKETS_S] =
        {
            ['Engelhart'] =
            {
                onTrigger = function(player, npc)
                    return quest:progressEvent(32)
                end,
            },

            onEventFinish =
            {
                [32] = function(player, csid, option, npc)
                    quest:setVar(player, 'Prog', 1)
                end,
            },
        },
    },

    -- Talk to Sarcophagus at (I-7)
    {
        check = function(player, status, vars)
            return status == xi.questStatus.QUEST_ACCEPTED and vars.Prog == 1
        end,

        [xi.zone.THE_ELDIEME_NECROPOLIS_S] =
        {
            ['Sarcophagus'] =
            {
                onTrigger = function(player, npc)
                    return quest:progressEvent(17)
                end,
            },

            onEventFinish =
            {
                [17] = function(player, csid, option, npc)
                    quest:setVar(player, 'Prog', 2)
                end,
            },
        },
    },

    --  Talk to Gentle_Tiger at (H-6)
    {
        check = function(player, status, vars)
            return status == xi.questStatus.QUEST_ACCEPTED and vars.Prog == 2
        end,

        [xi.zone.BASTOK_MARKETS_S] =
        {
            ['Gentle_Tiger'] =
            {
                onTrigger = function(player, npc)
                    return quest:progressEvent(34)
                end,
            },

            onEventFinish =
            {
                [34] = function(player, csid, option, npc)
                    quest:complete(player)
                    quest:setVar(player, 'completeEvent', 1)
                end,
            },
        },
    },

    {
        check = function(player, status, vars)
            return status == xi.questStatus.QUEST_COMPLETED
        end,

        [xi.zone.BASTOK_MARKETS_S] =
        {
            ['Blatherix'] =
            {
                onTrigger = function(player, npc)
                    if quest:getVar(player, 'completeEvent') == 1 then
                        return quest:progressEvent(37)
                    end
                end,
            },

            onEventFinish =
            {
                [37] = function(player, csid, option, npc)
                    quest:setVar(player, 'completeEvent', 0)
                    player:addItem(xi.item.ELIXIR, 1)
                    player:messageSpecial(bastokMSID.text.ITEM_OBTAINED, xi.item.ELIXIR)
                end,
            },
        },
    },
}

return quest
