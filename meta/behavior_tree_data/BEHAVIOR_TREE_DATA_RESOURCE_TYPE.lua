---@meta

---
---Data
---Parent class: BEHAVIOR_TREE_DATA
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/behavior_tree_data_resource_type)
---
---@class BEHAVIOR_TREE_DATA_RESOURCE_TYPE:BEHAVIOR_TREE_DATA
---@field DataType 'BEHAVIOR_TREE_DATA_RESOURCE_TYPE' The name of this data type (always "BEHAVIOR_TREE_DATA_RESOURCE_TYPE")
---@field ResourceType? RESOURCE_TYPE Enum value, default is RESOURCE_TYPE.FOOD
---@field IsConsumption? boolean Boolean value, default is false

local BEHAVIOR_TREE_DATA_RESOURCE_TYPE = {}

BEHAVIOR_TREE_DATA_RESOURCE_TYPE.DataType = "BEHAVIOR_TREE_DATA_RESOURCE_TYPE"

---Class methods and properties go here

return BEHAVIOR_TREE_DATA_RESOURCE_TYPE