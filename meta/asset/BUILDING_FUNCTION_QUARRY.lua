---@meta

---
---Category: Asset
---Parent class: BUILDING_FUNCTION_WORKPLACE
---List of BUILDING_FUNCTION_QUARRY assets can be found in the asset list.
---[Reference](https://www.polymorph.games/foundation/modding/api/building_function_quarry)
---
---@class BUILDING_FUNCTION_QUARRY:BUILDING_FUNCTION_WORKPLACE
---@field DataType 'BUILDING_FUNCTION_QUARRY' The name of this data type (always "BUILDING_FUNCTION_QUARRY")
---@field RandomResourceToSpawn? RESOURCE Serialized. Expected asset ID
---@field SpawnPercentage? float Serialized. Expected float value. Default value: 0.01f

local BUILDING_FUNCTION_QUARRY = {}

BUILDING_FUNCTION_QUARRY.DataType = "BUILDING_FUNCTION_QUARRY"

---Class methods and properties go here

return BUILDING_FUNCTION_QUARRY