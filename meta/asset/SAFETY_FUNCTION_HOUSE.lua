---@meta

---
---Category: Asset
---Parent class: SAFETY_FUNCTION
---[Reference](https://www.polymorph.games/foundation/modding/api/safety_function_house)
---
---@class SAFETY_FUNCTION_HOUSE:SAFETY_FUNCTION
---@field DataType 'SAFETY_FUNCTION_HOUSE' The name of this data type (always "SAFETY_FUNCTION_HOUSE")
---@field DelayBetweenPatrolInSeconds? float Serialized float value, default 0.0f
---@field AssetBuildingFunctionHouseList? BUILDING_FUNCTION_HOUSE[] Serialized list of asset IDs
---@field HouseDensityPatrolParametersList? HOUSE_DENSITY_PATROL_PARAMETERS[] Serialized list of HOUSE_DENSITY_PATROL_PARAMETERS values

local SAFETY_FUNCTION_HOUSE = {}

SAFETY_FUNCTION_HOUSE.DataType = "SAFETY_FUNCTION_HOUSE"

---Class methods and properties go here

return SAFETY_FUNCTION_HOUSE