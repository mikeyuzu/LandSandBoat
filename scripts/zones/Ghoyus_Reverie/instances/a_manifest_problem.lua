-----------------------------------
-- a_manifest_problem
-- !instance 12901
-- FORT_KEY : !addkeyitem 974
-----------------------------------
local ID = zones[xi.zone.GHOYUS_REVERIE]
-----------------------------------
local instanceObject = {}

instanceObject.registryRequirements = function(player)
    return player:hasKeyItem(xi.ki.FORT_KEY)
end

instanceObject.entryRequirements = function(player)
    return player:hasKeyItem(xi.ki.FORT_KEY)
end

instanceObject.onInstanceCreated = function(instance)
    for i = 0, 15 do
        SpawnMob(ID.mob.A_MANIFEST_PROBLEM_MOB_OFFSET + i, instance)
    end
end

instanceObject.onInstanceCreatedCallback = function(player, instance)
    xi.instance.onInstanceCreatedCallback(player, instance)
end

instanceObject.afterInstanceRegister = function(player)
    player:delKeyItem(xi.ki.FORT_KEY)

    local questStatus = player:getQuestStatus(xi.questLog.CRYSTAL_WAR, xi.quest.id.crystalWar.A_MANIFEST_PROBLEM)
    local questProgVar = player:getCharVar('Quest[7][28]Prog')
    if
        questStatus == xi.questStatus.QUEST_ACCEPTED and
        questProgVar == 2
    then
        -- TODO: Player is not locked during this CS and will aggro the mobs
        player:startEvent(235)
    end
end

instanceObject.onInstanceTimeUpdate = function(instance, elapsed)
    local mob = GetMobByID(ID.mob.LAA_YAKU_THE_AUSTERE, instance)

    if mob and mob:isDead() then
        instance:complete()
    end
end

instanceObject.onInstanceFailure = function(instance)
    local chars = instance:getChars()
    for _, v in ipairs(chars) do
        local questProgVar = v:getCharVar('Quest[7][28]Prog')
        if questProgVar == 2 then
            v:setCharVar('Quest[7][28]Prog', 4)
        end

        v:setPos(-134.932, -68.250, 101.523, 0, 96)
    end
end

instanceObject.onInstanceProgressUpdate = function(instance, progress)
end

instanceObject.onInstanceComplete = function(instance)
    local chars = instance:getChars()
    for _, v in ipairs(chars) do
        local questProgVar = v:getCharVar('Quest[7][28]Prog')
        if questProgVar == 2 or questProgVar == 4 then
            v:setCharVar('Quest[7][28]Prog', 3)
        end

        v:startEvent(10000)
        v:setPos(332.595, -4.817, -16.181, 90, 95)
    end
end

return instanceObject
