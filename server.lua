local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem('sarma_ot', function(source, item)
  local xPlayer = QBCore.Functions.GetPlayer(source)
  TriggerClientEvent("aiakos:acidtrip", source)
  xPlayer.Functions.RemoveItem("sarma_ot", 1)
end)