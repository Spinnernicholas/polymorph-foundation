---@meta

---
---Category: Asset
---Parent class: BUILDING_FUNCTION
---List of BUILDING_FUNCTION_RESOURCE_STOCKPILE assets
---[Reference](https://www.polymorph.games/foundation/modding/api/building_function_resource_stockpile)
---
---@class BUILDING_FUNCTION_RESOURCE_STOCKPILE:BUILDING_FUNCTION
---@field DataType 'BUILDING_FUNCTION_RESOURCE_STOCKPILE' The name of this data type (always "BUILDING_FUNCTION_RESOURCE_STOCKPILE")
---@field ResourceLayoutTypeList? list<RESOURCE_LAYOUT_TYPE> List of enum values
---@field AllowedResourceList? list<RESOURCE> List of asset IDs
---@field VisualLocatorPrefix? string String value

local BUILDING_FUNCTION_RESOURCE_STOCKPILE = {}

BUILDING_FUNCTION_RESOURCE_STOCKPILE.DataType = "BUILDING_FUNCTION_RESOURCE_STOCKPILE"

---Class methods and properties go here

return BUILDING_FUNCTION_RESOURCE_STOCKPILE