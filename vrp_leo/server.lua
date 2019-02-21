local Tunnel = module("vrp", "lib/Tunnel")
local Proxy = module("vrp", "lib/Proxy")

   -- Loads Global Lang and local Lang
local glang = Lang.new(module("vrp", "cfg/lang/"..cfg.lang) or {})
local lang = Lang.new(module("vrp_leo", "cfg/lang/"..cfg.lang) or {})

vRP = Proxy.getInterface("vRP")
vRPclient = Tunnel.getInterface("vRP","vRP_Leo")

RegisterServerEvent("leo")
AddEventHandler("leo", function()
	  local user_id = vRP.getUserId({source})
	  local player = vRP.getUserSource({user_id})
	  if vRP.hasGroup({user_id,"cop"}) then
	  CancelEvent();
        TriggerEvent("chatMessage", "[Dispatch]", { 255, 0, 0 }, "10-4 Showing you 10-8 available.")
	  if vRP.hasGroup({user_id,"unemployment"}) then
        TriggerEvent("chatMessage", "[Dispatch]", { 255, 0, 0 }, "You Are not a cop!")
		end
	end
end)


