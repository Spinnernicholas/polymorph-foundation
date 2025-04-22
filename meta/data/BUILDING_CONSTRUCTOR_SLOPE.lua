---@meta

---
---Category: Data
---Parent class: BUILDING_CONSTRUCTOR_DEFAULT
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/building_constructor_slope)
---
---@class BUILDING_CONSTRUCTOR_SLOPE:BUILDING_CONSTRUCTOR_DEFAULT
---@field DataType 'BUILDING_CONSTRUCTOR_SLOPE' The name of this data type (always "BUILDING_CONSTRUCTOR_SLOPE")
---@field SlopePartList? list<BUILDING_PART> list of asset IDs
---@field CoreBasementPartList? list<BUILDING_PART> list of asset IDs
---@field LastSlopeBasementPartList? list<BUILDING_PART> list of asset IDs
---@field MinimumScale? integer_and_unsigned_integer integer value, default 1
---@field UpperAttachType? ATTACH_NODE_TYPE enum value, default ATTACH_NODE_TYPE.LEFT
---@field LowerAttachType? ATTACH_NODE_TYPE enum value, default ATTACH_NODE_TYPE.RIGHT

local BUILDING_CONSTRUCTOR_SLOPE = {}

BUILDING_CONSTRUCTOR_SLOPE.DataType = "BUILDING_CONSTRUCTOR_SLOPE"

---Class methods and properties go here

return BUILDING_CONSTRUCTOR_SLOPE