
version "0.0.01"

description "vRP Leo"

dependency "vrp"

client_script{
  "client.lua"
  'lib/Proxy.lua',
  }

server_script{
  "server.lua"
  "@vrp/lib/utils.lua",
}
