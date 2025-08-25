-----------------------------------
-- Cavernous Maws
-- Wings of the Goddess Mission 1
-----------------------------------
-- !addmission 5 0
-- Cavernous Maws:
-- Batallia Downs       : !pos -48 0.1 435 105
-- Rolanberry Fields    : !pos -198 8 361 110
-- Sauromugue Champaign : !pos 369 8 -227 120
-----------------------------------

local mission = Mission:new(xi.mission.log_id.WOTG, xi.mission.id.wotg.CAVERNOUS_MAWS)

mission.reward =
{
    keyItem     = xi.ki.PURE_WHITE_FEATHER,
    nextMission = { xi.mission.log_id.WOTG, xi.mission.id.wotg.BACK_TO_THE_BEGINNING },
}

mission.sections =
{
    {
        check = function(player, currentMission, missionStatus, vars)
            return currentMission == mission.missionId and
                xi.settings.main.ENABLE_WOTG == 1
        end,

        [xi.zone.BATALLIA_DOWNS] =
        {
            ['Cavernous_Maw'] =
            {
                onTrigger = function(player, npc)
                    return mission:progressEvent(500, 0)
                end,
            },

            onEventFinish =
            {
                [500] = function(player, csid, option, npc)
                    xi.maws.gotoRandomMaw(player)
                    mission:setVar(player, 'Status', 1)
                end,
            },
        },

        [xi.zone.ROLANBERRY_FIELDS] =
        {
            ['Cavernous_Maw'] =
            {
                onTrigger = function(player, npc)
                    return mission:progressEvent(500, 1)
                end,
            },

            onEventFinish =
            {
                [500] = function(player, csid, option, npc)
                    xi.maws.gotoRandomMaw(player)
                    mission:setVar(player, 'Status', 1)
                end,
            },
        },

        [xi.zone.SAUROMUGUE_CHAMPAIGN] =
        {
            ['Cavernous_Maw'] =
            {
                onTrigger = function(player, npc)
                    return mission:progressEvent(500, 2)
                end,
            },

            onEventFinish =
            {
                [500] = function(player, csid, option, npc)
                    xi.maws.gotoRandomMaw(player)
                    mission:setVar(player, 'Status', 1)
                end,
            },
        },

        [xi.zone.BATALLIA_DOWNS_S] =
        {
            onZoneIn = function(player, prevZone)
                if mission:getVar(player, 'Status') == 1 then
                    return 700
                end
            end,

            onEventFinish =
            {
                [700] = function(player, csid, option, npc)
                    mission:complete(player)
                end,
            },
        },

        [xi.zone.ROLANBERRY_FIELDS_S] =
        {
            onZoneIn = function(player, prevZone)
                if mission:getVar(player, 'Status') == 1 then
                    return 700
                end
            end,

            onEventFinish =
            {
                [700] = function(player, csid, option, npc)
                    mission:complete(player)
                end,
            },
        },

        [xi.zone.SAUROMUGUE_CHAMPAIGN_S] =
        {
            onZoneIn = function(player, prevZone)
                if mission:getVar(player, 'Status') == 1 then
                    return 700
                end
            end,

            onEventFinish =
            {
                [700] = function(player, csid, option, npc)
                    mission:complete(player)
                end,
            },
        },
    },
}

return mission
