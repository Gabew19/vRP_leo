
version "0.0.01"

description "vRP Leo"

dependency "vrp"

client_script{
  "client.lua"
  }

server_script{
  "@vrp/lib/utils.lua",
  "server.lua"
}
