-----------------------------------
-- Name; Adelheid
-- Area: Ruhotz Silvermines
-----------------------------------
local ID = zones[xi.zone.RUHOTZ_SILVERMINES]
-----------------------------------

local checkpoints = 
{
    [1] = { x = 245.246, y = -23.871, z =  -59.927, message = {ID.text.ADELHEID_PHASE_1_START, ID.text.ADELHEID_PHASE_1_FINISH}, mobGroup = {17158221, 17158222, 17158223, 17158224, 17158225} },
    [2] = { x = 339.220, y = -23.877, z =  -64.420, message = {ID.text.ADELHEID_PHASE_2_START, ID.text.ADELHEID_PHASE_2_FINISH}, mobGroup = {17158221, 17158222, 17158223} },
    [3] = { x = 284.388, y = -23.875, z =   20.686, message = {ID.text.ADELHEID_PHASE_3_START, ID.text.ADELHEID_PHASE_3_FINISH}, mobGroup = {17158221, 17158222, 17158223, 17158224, 17158225, 17158226, 17158227} },
    [4] = { x = 212.930, y = -13.761, z =  -59.371, message = {ID.text.ADELHEID_PHASE_4_START, ID.text.ADELHEID_PHASE_4_FINISH}, mobGroup = {17158221, 17158222, 17158223, 17158224, 17158225, 17158226, 17158227, 17158228, 17158229} },
    [5] = { x = 219.954, y = -15.536, z = -144.990, message = {ID.text.ADELHEID_PHASE_5_START, ID.text.ADELHEID_PHASE_5_FINISH}, mobGroup = {17158221, 17158222, 17158223, 17158226, 17158227, 17158228, 17158229, 17158231, 17158232, 17158233, 17158234, 17158235} },
    [6] = { x = 220.464, y = -15.450, z = -178.445, mobGroup = {17158221, 17158222, 17158223, 17158226, 17158227, 17158228, 17158229, 17158231, 17158232, 17158233, 17158234, 17158235} },
}

local entity = {}

entity.onMobInitialize = function(mob)
    print ('Adelheid:entity.onMobInitialize')
    mob:setMobMod(xi.mobMod.NO_MOVE, 1)
    mob:setMobMod(xi.mobMod.NO_DESPAWN, 1)
    mob:setAutoAttackEnabled(false)
end

entity.onTrigger = function(player, mob)
    print ('Adelheid:entity.onTrigger')
    local checkpoint = mob:getLocalVar('Checkpoint')

    if checkpoint == 0 then
        -- 話しかけたら移動開始
        mob:setLocalVar('Checkpoint', 1)

        -- 移動開始
        mob:setStatus(xi.status.NORMAL)
        local cp = checkpoints[1]
        player:messageText(player, ID.text.ADELHEID_START_1)
        player:messageText(player, ID.text.ADELHEID_START_2)
        mob:pathTo(cp.x, cp.y, cp.z)
    end
end

entity.onPath = function(mob)
    local zone = mob:getZone()
    local players = zone:getPlayers()
    
    for _, player in pairs(players) do
        local checkpoint = mob:getLocalVar('Checkpoint')

        if checkpoint < 6 then
            local cp = checkpoints[checkpoint]
            player:messageText(player, cp.message[0])
            local pos = mob:getPos()

            -- チェックポイント到達判定
            if math.sqrt((pos.x - cp.x)^2 + (pos.z - cp.z)^2) < 3 then
                -- クゥダフをスポーン
                for _, mobId in ipairs(cp.mobGroup) do
                    SpawnMob(mobId):updateEnmity(player)
                end

                mob:setLocalVar('Waiting', 1)
            end
        elseif checkpoint == 6 then
            -- 最終地点到達
            -- クエスト完了処理
        end
    end
end

return entity
