description "vRP Leo"

dependency "vrp"

-- client_scripts{ 
  -- "@vrp/lib/Proxy.lua",
  -- "client.lua"
-- }

server_scripts{ 
  "@vrp/lib/Tunnel.lua",
  "server.lua"
}

"version.lua",
