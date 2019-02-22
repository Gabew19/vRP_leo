description "vRP Leo"

dependency "vrp"

client_script "client.lua"

server_scripts{ 
  "@vrp/lib/utils.lua",
  "server.lua"
}
