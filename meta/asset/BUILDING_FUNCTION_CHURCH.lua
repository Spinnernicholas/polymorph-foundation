---@meta

---
---Category: Asset
---Parent class: BUILDING_FUNCTION_WORKPLACE
---[Reference](https://www.polymorph.games/foundation/modding/api/building_function_church)
---
---@class BUILDING_FUNCTION_CHURCH:BUILDING_FUNCTION_WORKPLACE
---@field DataType 'BUILDING_FUNCTION_CHURCH' The name of this data type (always "BUILDING_FUNCTION_CHURCH")
---@field CapacityMultiplier? float Serialized float value. Default value: 1.5f
---@field AssetResourceGenerator? BUILDING_FUNCTION_RESOURCE_GENERATOR Serialized asset ID of resource generator

local BUILDING_FUNCTION_CHURCH = {}

BUILDING_FUNCTION_CHURCH.DataType = "BUILDING_FUNCTION_CHURCH"

---Class methods and properties go here

return BUILDING_FUNCTION_CHURCH