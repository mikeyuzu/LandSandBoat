-----------------------------------
-- Fire in the Hole
-- !instance 9301
-- SILVERMINE_KEY : !addkeyitem 988
-----------------------------------
local ID = zones[xi.zone.RUHOTZ_SILVERMINES]
-----------------------------------
local instanceObject = {}

instanceObject.registryRequirements = function(player)
    return player:hasKeyItem(xi.ki.SILVERMINE_KEY)
end

instanceObject.entryRequirements = function(player)
    return player:hasKeyItem(xi.ki.SILVERMINE_KEY)
end

instanceObject.onInstanceCreated = function(instance)
    print('Fire in the Hole:instanceObject.onInstanceCreated')
    local posx = 166.0
    local posy = 0.0
    local posz = -60.0
    local angle = 128
    local adelheid = instance:getZone():insertDynamicEntity({
        objtype = xi.objType.MOB,
        name = 'Adelheid',
        groupId = 4630,
        groupZoneId = 93,
        x = posx,
        y = posy,
        z = posz,
        rotation = angle,
        allegiance = xi.allegiance.PLAYER,
        isAggroable = true,
        specialSpawnAnimation = true,
        releaseIdOnDisappear = true,
    })

    if adelheid == nil then
        return
    end

    print('Fire in the Hole:adelheid:setSpawnsetSpawn')
    adelheid:setSpawn(posx, posy, posz, angle)
    adelheid:spawn()
    adelheid:setStatus(xi.status.NORMAL)
    --SpawnMob(ID.mob.FIRE_IN_THE_HOLE_MOB_OFFSET, instance)

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
    player:delKeyItem(xi.ki.SILVERMINE_KEY)
    player:messageSpecial(ID.text.KEYITEM_LOST, xi.ki.SILVERMINE_KEY)
end

instanceObject.onInstanceTimeUpdate = function(instance, elapsed)
    --local mob = GetMobByID(ID.mob.ORCISH_TURRET, instance)

    --if mob and mob:isDead() then
    --    instance:complete()
    --end
end

instanceObject.onInstanceFailure = function(instance)
    local chars = instance:getChars()
    for _, v in ipairs(chars) do
        v:setPos(-440.756, 39.893, 279.779, 125, 88)
    end
end

instanceObject.onInstanceProgressUpdate = function(instance, progress)
end

instanceObject.onInstanceComplete = function(instance)
    local chars = instance:getChars()
    for _, v in ipairs(chars) do
        local questProgVar = v:getCharVar('Quest[7][36]Prog')
        if questProgVar == 1 then
            v:setCharVar('Quest[7][36]Prog', 2)
        end

        v:startEvent(10000)
        v:setPos(-440.756, 39.893, 279.779, 125, 88)
    end
end

return instanceObject
