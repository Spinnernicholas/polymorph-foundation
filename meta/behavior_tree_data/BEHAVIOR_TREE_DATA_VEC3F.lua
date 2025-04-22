---@meta

---
---Category: Data
---Parent class: BEHAVIOR_TREE_DATA
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/behavior_tree_data_vec3f)
---
---@class BEHAVIOR_TREE_DATA_VEC3F:BEHAVIOR_TREE_DATA
---@field DataType 'BEHAVIOR_TREE_DATA_VEC3F' The name of this data type (always "BEHAVIOR_TREE_DATA_VEC3F")
---@field Vector? vec3f Vector (Runtime only, Savegame)

local BEHAVIOR_TREE_DATA_VEC3F = {}

BEHAVIOR_TREE_DATA_VEC3F.DataType = "BEHAVIOR_TREE_DATA_VEC3F"

---Class methods and properties go here

return BEHAVIOR_TREE_DATA_VEC3F