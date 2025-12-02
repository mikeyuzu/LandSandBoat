-----------------------------------
-- IN_A_HAZE_OF_GLORY
-- !instance 12902
-- NUMBER_EIGHT_SHELTER_KEY : !addkeyitem 1051
-----------------------------------
local ID = zones[xi.zone.GHOYUS_REVERIE]
-----------------------------------
local instanceObject = {}

instanceObject.registryRequirements = function(player)
    return player:hasKeyItem(xi.ki.NUMBER_EIGHT_SHELTER_KEY)
end

instanceObject.entryRequirements = function(player)
    return player:hasKeyItem(xi.ki.NUMBER_EIGHT_SHELTER_KEY)
end

instanceObject.onInstanceCreated = function(instance)
    for i = 0, 58 do
        SpawnMob(ID.mob.IN_A_HAZE_OF_GLORY_MOB_OFFSET + i, instance)
    end

    local entrypos = instance:getEntryPos()

    local chars = instance:getChars()
    for _, v in ipairs(chars) do
        v:setPos(entrypos.x, entrypos.y, entrypos.z, entrypos.rot)
    end
end

instanceObject.onInstanceCreatedCallback = function(player, instance)
    xi.instance.onInstanceCreatedCallback(player, instance)
end

instanceObject.afterInstanceRegister = function(player)
    player:delKeyItem(xi.ki.NUMBER_EIGHT_SHELTER_KEY)
    player:messageSpecial(ID.text.KEYITEM_LOST, xi.ki.NUMBER_EIGHT_SHELTER_KEY)
end

instanceObject.onInstanceTimeUpdate = function(instance, elapsed)
    local mob = GetMobByID(ID.mob.ORCISH_TURRET, instance)

    if mob and mob:isDead() then
        instance:complete()
    end
end

instanceObject.onInstanceFailure = function(instance)
    local chars = instance:getChars()
    for _, v in ipairs(chars) do
        v:setPos(2.436, 6.235, -99.966, 0, 164)
    end
end

instanceObject.onInstanceProgressUpdate = function(instance, progress)
end

instanceObject.onInstanceComplete = function(instance)
    local chars = instance:getChars()
    for _, v in ipairs(chars) do
        local questProgVar = v:getCharVar('Quest[7][38]Prog')
        if questProgVar == 1 then
            v:setCharVar('Quest[7][38]Prog', 2)
        end

        v:startEvent(10000)
        v:setPos(2.436, 6.235, -99.966, 0, 164)
    end
end

return instanceObject
