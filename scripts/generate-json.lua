local dkjson = require('dkjson')
local api = require("love_api")

local f = assert(io.open("love-api.json", "wb"))
f:write(dkjson.encode(api, {indent = true, }))