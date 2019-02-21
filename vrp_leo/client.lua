vRPmt = {}
local Tunnel = module("vrp", "lib/Tunnel") -- Connect the tunnel and proxy together
vRP = Proxy.getInterface("vRP")
vRPclient = Tunnel.getInterface("vrp_leo",vRPmt)


