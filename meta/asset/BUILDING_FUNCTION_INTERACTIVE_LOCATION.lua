---@meta

---
---Category: Asset
---Parent class: BUILDING_FUNCTION
---[Reference](https://www.polymorph.games/foundation/modding/api/building_function_interactive_location)
---
---@class BUILDING_FUNCTION_INTERACTIVE_LOCATION:BUILDING_FUNCTION
---@field DataType 'BUILDING_FUNCTION_INTERACTIVE_LOCATION' The name of this data type (always "BUILDING_FUNCTION_INTERACTIVE_LOCATION")
---@field AssetInteractiveLocationSetup? INTERACTIVE_LOCATION_SETUP Serialized. Expected: asset ID
---@field Privacy? INTERACTIVE_LOCATION_PRIVACY Serialized. Expected: enum value. Default: INTERACTIVE_LOCATION_PRIVACY.PUBLIC

local BUILDING_FUNCTION_INTERACTIVE_LOCATION = {}

BUILDING_FUNCTION_INTERACTIVE_LOCATION.DataType = "BUILDING_FUNCTION_INTERACTIVE_LOCATION"

---Class methods and properties go here

return BUILDING_FUNCTION_INTERACTIVE_LOCATION