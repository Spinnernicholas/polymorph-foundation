---@meta

---
---Category: Asset
---Parent class: BUILDING_FUNCTION
---List of BUILDING_FUNCTION_RESOURCE_GENERATOR assets
---[Reference](https://www.polymorph.games/foundation/modding/api/building_function_resource_generator)
---
---@class BUILDING_FUNCTION_RESOURCE_GENERATOR:BUILDING_FUNCTION
---@field DataType 'BUILDING_FUNCTION_RESOURCE_GENERATOR' The name of this data type (always "BUILDING_FUNCTION_RESOURCE_GENERATOR")
---@field ResourceGenerated? RESOURCE Serialized. Expected: asset ID
---@field IsInfinite? boolean Serialized. Expected: boolean value. Default: true
---@field ResourceUsage? bitfield<RESOURCE_COLLECTION_USAGE> Serialized. Default: PLA_RESOURCE_COLLECTION_USAGE_ALL

local BUILDING_FUNCTION_RESOURCE_GENERATOR = {}

BUILDING_FUNCTION_RESOURCE_GENERATOR.DataType = "BUILDING_FUNCTION_RESOURCE_GENERATOR"

---Class methods and properties go here

return BUILDING_FUNCTION_RESOURCE_GENERATOR