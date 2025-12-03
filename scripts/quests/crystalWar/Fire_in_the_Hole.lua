-----------------------------------
-- Fire in the Hole
-----------------------------------
-- !addquest 7 36
-----------------------------------

local quest = Quest:new(xi.questLog.CRYSTAL_WAR, xi.quest.id.crystalWar.FIRE_IN_THE_HOLE)

quest.reward =
{
    item = xi.item.REPUBLICAN_SILVER_MEDAL,
    title = xi.title.MYTHRIL_MUSKETEER_NO_6,
}

quest.sections =
{
    {
        check = function(player, status, vars)
            return status == xi.questStatus.QUEST_AVAILABLE and
                player:hasCompletedQuest(xi.questLog.CRYSTAL_WAR, xi.quest.id.crystalWar.STORM_ON_THE_HORIZON)
        end,

        [xi.zone.BASTOK_MARKETS_S] =
        {
            onZoneIn = function(player, prevZone)
                if
                    prevZone == xi.zone.NORTH_GUSTABERG_S
                then
                    return 60
                end
            end,

            onEventFinish =
            {
                [60] = function(player, csid, option, npc)
                    return quest:progressEvent(77)
                end,
                [77] = function(player, csid, option, npc)
                    npcUtil.giveKeyItem(player, xi.ki.SILVERMINE_KEY)
                    quest:begin(player)
                end,
            },
        },
    },

    {
        check = function(player, status, vars)
            return status == xi.questStatus.QUEST_ACCEPTED and vars.Prog == 0
        end,

        [xi.zone.NORTH_GUSTABERG_S] =
        {
            ['Stonehoused_Adit'] =
            {
                onTrigger = function(player, npc)
                    return quest:progressEvent(5)
                end,
            },

            onEventFinish =
            {
                [5] = function(player, csid, option, npc)
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
            ['Solitary_Ant'] =
            {
                onTrigger = function(player, npc)
                    if not player:hasKeyItem(xi.ki.SILVERMINE_KEY) then
                        return quest:progressEvent(7)
                    end
                end,
            },

            onEventFinish =
            {
                [7] = function(player, csid, option, npc)
                    npcUtil.giveKeyItem(player, xi.ki.SILVERMINE_KEY)
                end,
            },
        },
    },

    {
        check = function(player, status, vars)
            return status == xi.questStatus.QUEST_ACCEPTED and vars.Prog == 2
        end,

        [xi.zone.BASTOK_MARKETS_S] =
        {
            onZoneIn = function(player, prevZone)
                if
                    prevZone == xi.zone.NORTH_GUSTABERG_S
                then
                    return 62
                end
            end,

            onEventFinish =
            {
                [62] = function(player, csid, option, npc)
                    quest:setVar(player, 'Prog', 3)
                end,
            },
        },
    },

    {
        check = function(player, status, vars)
            return status == xi.questStatus.QUEST_ACCEPTED and vars.Prog == 3
        end,

        [xi.zone.BASTOK_MARKETS_S] =
        {
            ['Gentle_Tiger'] =
            {
                onTrigger = function(player, npc)
                    return quest:progressEvent(63)
                    --return quest:progressEvent(63, 87, 23, 2964, -737281, -101977889, -4743425, 3, 4095)
                end,
            },

            onEventFinish =
            {
                [63] = function(player, csid, option, npc)
                    quest:setVar(player, 'Prog', 4)
                end,
            },
        },
    },

    {
        check = function(player, status, vars)
            return status == xi.questStatus.QUEST_ACCEPTED and vars.Prog == 4
        end,

        [xi.zone.BASTOK_MARKETS_S] =
        {
            ['Gentle_Tiger'] =
            {
                onTrigger = function(player, npc)
                    return quest:progressEvent(65)
                end,
            },

            onEventFinish =
            {
                [65] = function(player, csid, option, npc)
                    quest:complete(player)
                end,
            },
        },
    },
}

return quest
