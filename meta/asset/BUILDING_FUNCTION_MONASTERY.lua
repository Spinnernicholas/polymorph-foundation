---@meta

---
---BUILDING_FUNCTION_MONASTERY
---Category: Asset
---Parent class: BUILDING_FUNCTION
---[Reference](https://www.polymorph.games/foundation/modding/api/building_function_monastery)
---
---@class BUILDING_FUNCTION_MONASTERY:BUILDING_FUNCTION
---@field DataType 'BUILDING_FUNCTION_MONASTERY' The name of this data type (always "BUILDING_FUNCTION_MONASTERY")
---@field VillagerProfile? AGENT_PROFILE Serialized. Expected: asset ID
---@field WorkplaceFunctionPriorityList? list<BUILDING_FUNCTION_WORKPLACE> Serialized. Expected: list of asset IDs

local BUILDING_FUNCTION_MONASTERY = {}

BUILDING_FUNCTION_MONASTERY.DataType = "BUILDING_FUNCTION_MONASTERY"

---Class methods and properties go here

return BUILDING_FUNCTION_MONASTERY