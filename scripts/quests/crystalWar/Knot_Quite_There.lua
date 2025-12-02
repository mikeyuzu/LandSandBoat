-----------------------------------
-- Knot Quite There
-- !addquest 7 27
-----------------------------------

local quest = Quest:new(xi.questLog.CRYSTAL_WAR, xi.quest.id.crystalWar.KNOT_QUITE_THERE)

quest.sections =
{
    -- TODO: 1 day wait after WOTG Mission: Cait Sith
    {
        check = function(player, status, vars)
            return status == xi.questStatus.QUEST_AVAILABLE and
                player:getCurrentMission(xi.mission.log_id.WOTG) >= xi.mission.id.wotg.CAIT_SITH
        end,

        [xi.zone.WEST_SARUTABARUTA_S] =
        {
            ['Door_Acolyte_Hostel'] =
            {
                onTrigger = function(player, npc)
                    return quest:progressEvent(151)
                end,
            },

            onEventFinish =
            {
                [151] = function(player, csid, option, npc)
                    quest:begin(player)
                end,
            },
        },
    },

    {
        check = function(player, status, vars)
            return status == xi.questStatus.QUEST_ACCEPTED and vars.Prog == 0
        end,

        [xi.zone.SAUROMUGUE_CHAMPAIGN_S] =
        {
            ['Bulwark_Gate'] =
            {
                onTrigger = function(player, npc)
                    return quest:progressEvent(105)
                end,
            },

            onEventFinish =
            {
                [105] = function(player, csid, option, npc)
                    quest:setVar(player, 'Prog', 1)
                end,
            },
        },
    },

    {
        check = function(player, status, vars)
            return status == xi.questStatus.QUEST_ACCEPTED and vars.Prog == 1
        end,

        [xi.zone.SAUROMUGUE_CHAMPAIGN_S] =
        {
            ['Bulwark_Gate'] =
            {
                onTrigger = function(player, npc)
                    return quest:progressEvent(107)
                end,

                onTrade = function(player, npc, trade)
                    if
                        npcUtil.tradeHasExactly(trade, { { xi.item.ONE_HUNDRED_EIGHT_KNOT_QUIPU, 1 } })
                    then
                        return quest:progressEvent(106)
                    end
                end,
            },

            onEventFinish =
            {
                [106] = function(player, csid, option, npc)
                    quest:setVar(player, 'Prog', 2)
                end,
            },
        },
    },

    {
        check = function(player, status, vars)
            return status == xi.questStatus.QUEST_ACCEPTED and vars.Prog == 2
        end,

        [xi.zone.SOUTHERN_SAN_DORIA_S] =
        {
            onZoneIn = function(player, prevZone)
                if prevZone == xi.zone.EAST_RONFAURE_S then
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

        [xi.zone.SOUTHERN_SAN_DORIA_S] =
        {
            ['_6eo'] =
            {
                onTrigger = function(player, npc)
                    return quest:progressEvent(63)
                end,
            },

            onEventFinish =
            {
                [63] = function(player, csid, option, npc)
                    quest:complete(player)
                end,
            },
        },
    },
}

return quest
