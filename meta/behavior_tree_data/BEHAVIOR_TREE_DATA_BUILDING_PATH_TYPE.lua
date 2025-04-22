---@meta

---
---Data class representing building path type data for behavior trees.
---Parent class: BEHAVIOR_TREE_DATA
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/behavior_tree_data_building_path_type)
---
---@class BEHAVIOR_TREE_DATA_BUILDING_PATH_TYPE:BEHAVIOR_TREE_DATA
---@field DataType 'BEHAVIOR_TREE_DATA_BUILDING_PATH_TYPE' The name of this data type (always "BEHAVIOR_TREE_DATA_BUILDING_PATH_TYPE")
---@field FromPathType? BUILDING_PATH_TYPE Enum value representing the starting building path type (Serialized, Savegame)
---@field ToPathType? BUILDING_PATH_TYPE Enum value representing the target building path type (Serialized, Savegame)

local BEHAVIOR_TREE_DATA_BUILDING_PATH_TYPE = {}

BEHAVIOR_TREE_DATA_BUILDING_PATH_TYPE.DataType = "BEHAVIOR_TREE_DATA_BUILDING_PATH_TYPE"

---Class methods and properties go here

return BEHAVIOR_TREE_DATA_BUILDING_PATH_TYPE