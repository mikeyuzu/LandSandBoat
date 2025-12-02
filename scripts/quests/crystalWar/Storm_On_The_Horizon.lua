-----------------------------------
-- Storm On The Horizon
-- !addquest 7 35
-----------------------------------

local quest = Quest:new(xi.questLog.CRYSTAL_WAR, xi.quest.id.crystalWar.STORM_ON_THE_HORIZON)

quest.reward =
{
    item = xi.item.ICARUS_WING,
}

quest.sections =
{
    {
        check = function(player, status, vars)
            return status == xi.questStatus.QUEST_AVAILABLE and
                player:hasCompletedQuest(xi.questLog.CRYSTAL_WAR, xi.quest.id.crystalWar.BURDEN_OF_SUSPICION) and
                player:getCurrentMission(xi.mission.log_id.WOTG) >= xi.mission.id.wotg.PURPLE_THE_NEW_BLACK
        end,

        [xi.zone.BASTOK_MARKETS_S] =
        {
            onZoneIn = function(player, prevZone)
                if
                    prevZone == xi.zone.NORTH_GUSTABERG_S
                then
                    return 56
                end
            end,

            onEventFinish =
            {
                [56] = function(player, csid, option, npc)
                    quest:begin(player)
                end,
            },
        },
    },

    {
        check = function(player, status, vars)
            return status == xi.questStatus.QUEST_ACCEPTED and vars.Prog == 0
        end,

        [xi.zone.BASTOK_MARKETS_S] =
        {
            ['Gentle_Tiger'] =
            {
                onTrigger = function(player, npc)
                    return quest:progressEvent(57, 87, 10, 1, -1161815289, -802958974, -1515778818, 2, 4095)
                end,
            },

            onEventFinish =
            {
                [57] = function(player, csid, option, npc)
                    quest:setVar(player, 'Prog', 1)
                end,
            },
        },
    },

    {
        check = function(player, status, vars)
            return status == xi.questStatus.QUEST_ACCEPTED and vars.Prog == 1
        end,

        [xi.zone.NORTH_GUSTABERG_S] =
        {
            ['Monument'] =
            {
                onTrigger = function(player, npc)
                    return quest:progressEvent(4)
                end,
            },

            onEventFinish =
            {
                [4] = function(player, csid, option, npc)
                    quest:setVar(player, 'Prog', 2)
                end,
            },
        },
    },

    {
        check = function(player, status, vars)
            return status == xi.questStatus.QUEST_ACCEPTED and vars.Prog == 2
        end,

        [xi.zone.GRAUBERG_S] =
        {
            ['qm5'] =
            {
                onTrigger = function(player, npc)
                    return quest:progressEvent(16)
                end,
            },

            onEventFinish =
            {
                [16] = function(player, csid, option, npc)
                    quest:complete(player)
                end,
            },
        },
    },
}

return quest
