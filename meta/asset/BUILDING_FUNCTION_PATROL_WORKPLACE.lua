---@meta

---
---Category: Asset
---Parent class: BUILDING_FUNCTION_WORKPLACE
---List of BUILDING_FUNCTION_PATROL_WORKPLACE assets can be found [here](https://www.polymorph.games/foundation/modding/assets/building_function#building_function_patrol_workplace)
---
---@class BUILDING_FUNCTION_PATROL_WORKPLACE:BUILDING_FUNCTION_WORKPLACE
---@field DataType 'BUILDING_FUNCTION_PATROL_WORKPLACE' The name of this data type (always "BUILDING_FUNCTION_PATROL_WORKPLACE")
---@field SafetyValueAddedOnPatrol? float Serialized float value. Default is 0.0f.
---@field AssetPatrolZone? ZONE Serialized asset ID.

local BUILDING_FUNCTION_PATROL_WORKPLACE = {}

BUILDING_FUNCTION_PATROL_WORKPLACE.DataType = "BUILDING_FUNCTION_PATROL_WORKPLACE"

---Class methods and properties go here

return BUILDING_FUNCTION_PATROL_WORKPLACE