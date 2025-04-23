---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_building_function_assigned)
---
---@class GAME_CONDITION_BUILDING_FUNCTION_ASSIGNED:GAME_CONDITION
---@field AssetBuilding? BUILDING AssetBuilding (Serialized, Expected: asset ID, Default value: nil)
---@field AssetBuildingFunction? BUILDING_FUNCTION AssetBuildingFunction (Serialized, Expected: asset ID)
---@field FunctionMustBeActive? boolean FunctionMustBeActive (Serialized, Expected: boolean value, Default value: true)

local GAME_CONDITION_BUILDING_FUNCTION_ASSIGNED = {}

GAME_CONDITION_BUILDING_FUNCTION_ASSIGNED.DataType = "GAME_CONDITION_BUILDING_FUNCTION_ASSIGNED"

---Class methods and properties go here

return GAME_CONDITION_BUILDING_FUNCTION_ASSIGNED