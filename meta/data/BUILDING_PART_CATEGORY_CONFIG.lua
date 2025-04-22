---@meta

---
---Category: Data
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/building_part_category_config)
---
---@class BUILDING_PART_CATEGORY_CONFIG
---@field DataType 'BUILDING_PART_CATEGORY_CONFIG' The name of this data type (always "BUILDING_PART_CATEGORY_CONFIG")
---@field BuildingPartCategory? BUILDING_PART_TYPE Serialized enum value; default is BUILDING_PART_TYPE.OTHER
---@field Icon? ATLAS_CELL Serialized asset ID

local BUILDING_PART_CATEGORY_CONFIG = {}

BUILDING_PART_CATEGORY_CONFIG.DataType = "BUILDING_PART_CATEGORY_CONFIG"

---Class methods and properties go here

return BUILDING_PART_CATEGORY_CONFIG