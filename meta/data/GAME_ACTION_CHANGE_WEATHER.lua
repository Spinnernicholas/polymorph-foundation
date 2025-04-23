---@meta

---
---Deprecated names:
---  EVENT_ACTION_CHANGE_WEATHER
---
---Category: Data
---Parent class: GAME_ACTION
---
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action_change_weather)
---
---@class GAME_ACTION_CHANGE_WEATHER:GAME_ACTION
---@field AssetWeather? WEATHER_SETTING Serialized; Expected: asset ID
---@field IsWeatherSystemOverriden? boolean Serialized; Expected: boolean value; Default: false

local GAME_ACTION_CHANGE_WEATHER = {}

GAME_ACTION_CHANGE_WEATHER.DataType = "GAME_ACTION_CHANGE_WEATHER"

---Class methods and properties go here

return GAME_ACTION_CHANGE_WEATHER