
local Tunnel = module("vrp", "lib/Tunnel")
local Proxy = module("vrp", "lib/Proxy")
local Lang = module("vrp", "lib/Lang")
local Cfg = module("vrp_leo", "cfg/leo")

   -- Loads Global Lang and local Lang
local glang = Lang.new(module("vrp", "cfg/lang/"..cfg.lang) or {})
local lang = Lang.new(module("vrp_leo", "cfg/lang/"..cfg.lang) or {})

vRP = Proxy.getInterface("vRP")
vRPclient = Tunnel.getInterface("vRP","vRP_Leo")

--/leo to go onduty

function leo_job()
    local users = vRP.getUsersByPermission({k})
    local users = vRP.UsersisCop

LocalCop = false
RegisterServerEvent ("chatMessage, function msg")
    while true do
        Citizen.Wait(1)
        if vRP.UserIsCop
    then
        TriggerEvent("chatMessage", "", { 255, 0, 0 }, "10-4 Showing you 10-8 available.")
		end
	end
end


