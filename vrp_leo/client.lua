vRPmt = {}
local Tunnel = module("vrp", "lib/Tunnel") 
vRP = Proxy.getInterface("vRP")
vRPclient = Tunnel.getInterface("vrp_Leo",vRPmt)

RegisterCommand("leo",function(source, args)
    TriggerServerEvent("leo", source)
end, false)
