---@meta

---
---Category: Component
---Parent class: COMPONENT
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_environment_system)
---
---@class COMP_ENVIRONMENT_SYSTEM:COMPONENT
---@field DataType 'COMP_ENVIRONMENT_SYSTEM' The name of this data type (always "COMP_ENVIRONMENT_SYSTEM")

local COMP_ENVIRONMENT_SYSTEM = {}

---@param settings WEATHER_SETTING
function COMP_ENVIRONMENT_SYSTEM:changeCurrentWeather(settings) end

---@param assetPreviousWeather WEATHER_SETTING
---@param assetNewWeather WEATHER_SETTING
ON_WEATHER_CHANGED = function(assetPreviousWeather, assetNewWeather) end

COMP_ENVIRONMENT_SYSTEM.DataType = "COMP_ENVIRONMENT_SYSTEM"

return COMP_ENVIRONMENT_SYSTEM