---@meta

---
---Category: Data
---Parent class: BEHAVIOR_TREE_DATA
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/behavior_tree_data_string)
---
---@class BEHAVIOR_TREE_DATA_STRING:BEHAVIOR_TREE_DATA
---@field DataType 'BEHAVIOR_TREE_DATA_STRING' The name of this data type (always "BEHAVIOR_TREE_DATA_STRING")
---@field String? string A serialized string value

local BEHAVIOR_TREE_DATA_STRING = {}

BEHAVIOR_TREE_DATA_STRING.DataType = "BEHAVIOR_TREE_DATA_STRING"

---Class methods and properties go here

return BEHAVIOR_TREE_DATA_STRING