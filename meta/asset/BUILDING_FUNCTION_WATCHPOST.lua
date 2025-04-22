---@meta

---
---Category: Asset
---Parent class: BUILDING_FUNCTION
---[Reference](https://www.polymorph.games/foundation/modding/api/building_function_watchpost)
---
---@class BUILDING_FUNCTION_WATCHPOST:BUILDING_FUNCTION
---@field DataType 'BUILDING_FUNCTION_WATCHPOST' The name of this data type (always "BUILDING_FUNCTION_WATCHPOST")
---@field AssetPatrolWorkplaceBuildingFunction? BUILDING_FUNCTION_PATROL_WORKPLACE Serialized asset ID reference to a patrol workplace building function
---@field AssetGuardWorkplaceBuildingFunction? BUILDING_FUNCTION_WORKPLACE_GUARD Serialized asset ID reference to a guard workplace building function

local BUILDING_FUNCTION_WATCHPOST = {}

BUILDING_FUNCTION_WATCHPOST.DataType = "BUILDING_FUNCTION_WATCHPOST"

---Class methods and properties go here

return BUILDING_FUNCTION_WATCHPOST