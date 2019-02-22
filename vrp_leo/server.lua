local Tunnel = module("vrp", "lib/Tunnel")
local Proxy = module("vrp", "lib/Proxy")

vRP = Proxy.getInterface("vRP")
vRPclient = Tunnel.getInterface("vRP","vRP_Leo")

RegisterCommand('leo', function(source)
    local user_id = vRP.getUserId({source})
      if vRP.hasGroup({user_id,"cop"}) then
        TriggerClientEvent("chatMessage", source, "[Dispatch]", { 255, 0, 0 }, "10-4 Showing you 10-8 available.")
    else
        TriggerClientEvent("chatMessage", source, "[Dispatch]", { 255, 0, 0 }, "You Are not a cop!")
        end
end)
