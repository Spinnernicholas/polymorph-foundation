---@meta

---
---Category: Asset
---Parent class: BUILDING_FUNCTION
---List of BUILDING_FUNCTION_ACCOMMODATION assets
---[Reference](https://www.polymorph.games/foundation/modding/api/building_function_accommodation)
---
---@class BUILDING_FUNCTION_ACCOMMODATION:BUILDING_FUNCTION
---@field DataType 'BUILDING_FUNCTION_ACCOMMODATION' The name of this data type (always "BUILDING_FUNCTION_ACCOMMODATION")
---@field LodgingBuildingFunction? BUILDING_FUNCTION_LODGING Serialized, expected asset ID
---@field HouseBuildingFunction? BUILDING_FUNCTION_HOUSE Serialized, expected asset ID

local BUILDING_FUNCTION_ACCOMMODATION = {}

BUILDING_FUNCTION_ACCOMMODATION.DataType = "BUILDING_FUNCTION_ACCOMMODATION"

---Class methods and properties go here

return BUILDING_FUNCTION_ACCOMMODATION