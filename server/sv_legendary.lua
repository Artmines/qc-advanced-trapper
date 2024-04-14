local RSGCore = exports['rsg-core']:GetCoreObject()
local huntedPlayers = {}     --Updated Global

for _, zone in ipairs(Config.HuntingZones) do
    RSGCore.Functions.CreateUseableItem(zone.bait, function(source)
        local src = source
        TriggerClientEvent('qc-advanced-trapper:server:useHuntingBait', src, zone.bait)
    end)
end


-- ... (Other CreateUseableItem calls and event handlers) ...

RegisterServerEvent('qc-advanced-trapper:server:updateCooldown')
AddEventHandler('qc-advanced-trapper:server:updateCooldown', function(zoneName, cooldown)
    local playerId = RSGCore.Functions.GetPlayer(source).PlayerData.citizenid

    if not huntedPlayers[playerId] then
        huntedPlayers[playerId] = {}
    end

    huntedPlayers[playerId][zoneName] = cooldown
end)

-- ... (Other server-side code) ...

-- ... (Other event handlers) ...

RegisterServerEvent('qc-advanced-trapper:server:removeItem')
AddEventHandler("qc-advanced-trapper:server:removeItem", function(item)
    local src = source
    local Player = RSGCore.Functions.GetPlayer(src) 
    Player.Functions.RemoveItem(item, 1) 
end)
