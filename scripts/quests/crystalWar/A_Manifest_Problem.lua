-----------------------------------
-- A Manifest Problem
-- !addquest 7 28
-----------------------------------
local karugo_narugoID = zones[xi.zone.FORT_KARUGO_NARUGO_S]

local quest = Quest:new(xi.questLog.CRYSTAL_WAR, xi.quest.id.crystalWar.A_MANIFEST_PROBLEM)

quest.reward =
{
    item = xi.item.MIHGO_MITHKABOB,
    title = xi.title.FRIEND_OF_LEHKO_HABHOKA,
}

quest.sections =
{
    -- TODO: 1 day wait after WOTG Mission: Cait Sith
    {
        check = function(player, status, vars)
            return status == xi.questStatus.QUEST_AVAILABLE and
                player:hasCompletedQuest(xi.questLog.CRYSTAL_WAR, xi.quest.id.crystalWar.KNOT_QUITE_THERE)
        end,

        [xi.zone.FORT_KARUGO_NARUGO_S] =
        {
            ['Rotih_Moalghett'] =
            {
                onTrigger = function(player, npc)
                    return quest:progressEvent(105)
                end,
            },

            onEventFinish =
            {
                [105] = function(player, csid, option, npc)
                    quest:begin(player)
                end,
            },
        },
    },

    {
        check = function(player, status, vars)
            return status == xi.questStatus.QUEST_ACCEPTED and vars.Prog == 0
        end,

        [xi.zone.CASTLE_OZTROJA_S] =
        {
            onZoneIn = function(player, prevZone)
                return 100
            end,

            onEventFinish =
            {
                [100] = function(player, csid, option, npc)
                    quest:setVar(player, 'Prog', 1)
                end,
            },
        },
    },

    {
        check = function(player, status, vars)
            return status == xi.questStatus.QUEST_ACCEPTED and vars.Prog == 1
        end,

        [xi.zone.FORT_KARUGO_NARUGO_S] =
        {
            ['Rotih_Moalghett'] =
            {
                onTrigger = function(player, npc)
                    return quest:progressEvent(106)
                end,
            },

            onEventFinish =
            {
                [106] = function(player, csid, option, npc)
                    player:addKeyItem(xi.ki.FORT_KEY)
                    player:messageSpecial(zones[player:getZoneID()].text.KEYITEM_OBTAINED, xi.ki.FORT_KEY)
                    quest:setVar(player, 'Prog', 2)
                end,
            },
        },
    },

    {
        check = function(player, status, vars)
            return status == xi.questStatus.QUEST_ACCEPTED and vars.Prog == 2
        end,

        [xi.zone.FORT_KARUGO_NARUGO_S] =
        {
            ['Rotih_Moalghett'] =
            {
                onTrigger = function(player, npc)
                    if not player:hasKeyItem(xi.ki.FORT_KEY) then
                        return quest:progressEvent(109)
                    end
                end,
            },

            onEventFinish =
            {
                [109] = function(player, csid, option, npc)
                    player:addKeyItem(xi.ki.FORT_KEY)
                    player:messageSpecial(zones[player:getZoneID()].text.KEYITEM_OBTAINED, xi.ki.FORT_KEY)
                end,
            },
        },
    },

    {
        check = function(player, status, vars)
            return status == xi.questStatus.QUEST_ACCEPTED and vars.Prog == 3
        end,

        [xi.zone.WINDURST_WATERS_S] =
        {
            onZoneIn = function(player, prevZone)
                return 153
            end,

            onEventFinish =
            {
                [153] = function(player, csid, option, npc)
                    player:startEvent(231)
                end,

                [231] = function(player, csid, option, npc)
                    player:startEvent(232)
                end,

                [232] = function(player, csid, option, npc)
                    player:startEvent(233)
                end,

                [233] = function(player, csid, option, npc)
                    quest:complete(player)
                    player:setPos(159.916, -0.250, -31.966, 192, xi.zone.WINDURST_WATERS_S)
                end,
            },
        },
    },

    {
        check = function(player, status, vars)
            return status == xi.questStatus.QUEST_ACCEPTED and vars.Prog == 4
        end,

        [xi.zone.FORT_KARUGO_NARUGO_S] =
        {
            ['Rotih_Moalghett'] =
            {
                onTrigger = function(player, npc)
                    return quest:progressEvent(109)
                end,
            },

            onEventFinish =
            {
                [109] = function(player, csid, option, npc)
                    player:addKeyItem(xi.ki.FORT_KEY)
                    player:messageSpecial(zones[player:getZoneID()].text.KEYITEM_OBTAINED, xi.ki.FORT_KEY)
                    quest:setVar(player, 'Prog', 2)
                end,
            },
        },
    },
}

return quest
