---@meta

---
---Category: Data
---Parent class: BUILDING_CONSTRUCTOR
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/building_constructor_bridge)
---
---@class BUILDING_CONSTRUCTOR_BRIDGE:BUILDING_CONSTRUCTOR
---@field DataType 'BUILDING_CONSTRUCTOR_BRIDGE' The name of this data type (always "BUILDING_CONSTRUCTOR_BRIDGE")
---@field StartPart? BUILDING_PART Serialized; Expected: asset ID
---@field EndPart? BUILDING_PART Serialized; Expected: asset ID
---@field FillerList? BUILDING_PART[] Serialized; Expected: list of asset IDs
---@field MinimumScale? integer Serialized; Expected: integer value; Default: 1
---@field MinimumHeightAboveGround? number Serialized; Expected: float value; Default: 1.0

local BUILDING_CONSTRUCTOR_BRIDGE = {}

BUILDING_CONSTRUCTOR_BRIDGE.DataType = "BUILDING_CONSTRUCTOR_BRIDGE"

---Class methods and properties go here

return BUILDING_CONSTRUCTOR_BRIDGE