---@meta

---
---Component class for managing interactive location data.
---
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_interactive_location)
---
---@class COMP_INTERACTIVE_LOCATION:COMPONENT
---@field DataType 'COMP_INTERACTIVE_LOCATION' The name of this data type (always "COMP_INTERACTIVE_LOCATION")
---@field InteractiveLocationSetup? INTERACTIVE_LOCATION_SETUP Serialized property; expected to be an asset ID.
---@field Privacy? INTERACTIVE_LOCATION_PRIVACY Serialized property; expected to be an enum value. Default is INTERACTIVE_LOCATION_PRIVACY.PUBLIC.

local COMP_INTERACTIVE_LOCATION = {}

COMP_INTERACTIVE_LOCATION.DataType = "COMP_INTERACTIVE_LOCATION"

---Class methods and properties go here

return COMP_INTERACTIVE_LOCATION