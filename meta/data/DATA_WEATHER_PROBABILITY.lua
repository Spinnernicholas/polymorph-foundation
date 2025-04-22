---@meta

---
---Category: Data
---Serialized properties describing the probability and associated weather setting.
---[Reference](https://www.polymorph.games/foundation/modding/api/data_weather_probability)
---
---@class DATA_WEATHER_PROBABILITY
---@field DataType 'DATA_WEATHER_PROBABILITY' The name of this data type (always "DATA_WEATHER_PROBABILITY")
---@field Probability? integer integer value representing the probability (default 0)
---@field Weather? WEATHER_SETTING asset ID of the associated weather setting

local DATA_WEATHER_PROBABILITY = {}

DATA_WEATHER_PROBABILITY.DataType = "DATA_WEATHER_PROBABILITY"

---Class methods and properties go here

return DATA_WEATHER_PROBABILITY