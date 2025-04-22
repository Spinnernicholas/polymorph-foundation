---@meta

---
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/weather_system)
---
---@class WEATHER_SYSTEM:ASSET
---@field DataType 'WEATHER_SYSTEM' The name of this data type (always "WEATHER_SYSTEM")
---@field WeatherProbabilityList? list<DATA_WEATHER_PROBABILITY> list of DATA_WEATHER_PROBABILITY values (Serialized)

local WEATHER_SYSTEM = {}

WEATHER_SYSTEM.DataType = "WEATHER_SYSTEM"

---Class methods and properties go here

return WEATHER_SYSTEM