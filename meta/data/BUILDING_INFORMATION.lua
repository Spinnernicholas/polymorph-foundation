---@meta

---
---Abstract class
---Category: Data
---[Reference](https://www.polymorph.games/foundation/modding/api/building_information)
---
---@class BUILDING_INFORMATION
---@field DataType 'BUILDING_INFORMATION' The name of this data type (always "BUILDING_INFORMATION")
---@field OverridenDefaultTitleKey? string Serialized string value
---@field Icon? ATLAS_CELL Serialized asset ID

local BUILDING_INFORMATION = {}

BUILDING_INFORMATION.DataType = "BUILDING_INFORMATION"

---Class methods and properties go here

return BUILDING_INFORMATION