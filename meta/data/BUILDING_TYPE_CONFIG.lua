---@meta

---
---Category: Data
---[Reference](https://www.polymorph.games/foundation/modding/api/building_type_config)
---
---@class BUILDING_TYPE_CONFIG
---@field DataType 'BUILDING_TYPE_CONFIG' The name of this data type (always "BUILDING_TYPE_CONFIG")
---@field BuildingType? BUILDING_TYPE Serialized. Type: BUILDING_TYPE. Expected: enum value. Default: BUILDING_TYPE.GENERAL
---@field Icon? ATLAS_CELL Serialized. Type: ATLAS_CELL. Expected: asset ID

local BUILDING_TYPE_CONFIG = {}

BUILDING_TYPE_CONFIG.DataType = "BUILDING_TYPE_CONFIG"

---Class methods and properties go here

return BUILDING_TYPE_CONFIG