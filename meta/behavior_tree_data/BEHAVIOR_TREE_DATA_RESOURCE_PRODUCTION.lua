---@meta

---
---Category: Data
---Parent class: BEHAVIOR_TREE_DATA
---Marked as Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/behavior_tree_data_resource_production)
---
---@class BEHAVIOR_TREE_DATA_RESOURCE_PRODUCTION:BEHAVIOR_TREE_DATA
---@field DataType 'BEHAVIOR_TREE_DATA_RESOURCE_PRODUCTION' The name of this data type (always "BEHAVIOR_TREE_DATA_RESOURCE_PRODUCTION")
---@field ResourceList? RESOURCE_COLLECTION_VALUE|RESOURCE_QUANTITY_PAIR[] Runtime only, Savegame. Can also be built from list<RESOURCE_QUANTITY_PAIR>. Expected RESOURCE_COLLECTION_VALUE value or list of RESOURCE_QUANTITY_PAIR values.

local BEHAVIOR_TREE_DATA_RESOURCE_PRODUCTION = {}

BEHAVIOR_TREE_DATA_RESOURCE_PRODUCTION.DataType = "BEHAVIOR_TREE_DATA_RESOURCE_PRODUCTION"

---Class methods and properties go here

return BEHAVIOR_TREE_DATA_RESOURCE_PRODUCTION