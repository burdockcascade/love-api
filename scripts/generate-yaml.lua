local lyaml = require('lyaml')
local api = require("love_api")

local f = assert(io.open("love-api.yaml", "wb"))
f:write(lyaml.dump(api))