---@meta

---
---Component
---Parent class: COMPONENT
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_environment_system)
---
---@class COMP_ENVIRONMENT_SYSTEM:COMPONENT
---@field DataType 'COMP_ENVIRONMENT_SYSTEM' The name of this data type (always "COMP_ENVIRONMENT_SYSTEM")
---
---@field changeCurrentWeather fun(settings: WEATHER_SETTING):void Changes the current weather to the specified settings
---
---@field ON_WEATHER_CHANGED fun(assetPreviousWeather: WEATHER_SETTING, assetNewWeather: WEATHER_SETTING) Event fired when the weather changes, providing previous and new weather settings

local COMP_ENVIRONMENT_SYSTEM = {}

COMP_ENVIRONMENT_SYSTEM.DataType = "COMP_ENVIRONMENT_SYSTEM"

---Changes the current weather to the specified settings
---@param settings WEATHER_SETTING
function COMP_ENVIRONMENT_SYSTEM.changeCurrentWeather(settings) end

---Event fired when the weather changes
---@param assetPreviousWeather WEATHER_SETTING
---@param assetNewWeather WEATHER_SETTING
function COMP_ENVIRONMENT_SYSTEM.ON_WEATHER_CHANGED(assetPreviousWeather, assetNewWeather) end

return COMP_ENVIRONMENT_SYSTEM