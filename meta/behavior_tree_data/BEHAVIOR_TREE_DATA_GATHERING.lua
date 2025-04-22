---@meta

---
---Category: Data
---Parent class: BEHAVIOR_TREE_DATA
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/behavior_tree_data_gathering)
---
---@class BEHAVIOR_TREE_DATA_GATHERING:BEHAVIOR_TREE_DATA
---@field DataType 'BEHAVIOR_TREE_DATA_GATHERING' The name of this data type (always "BEHAVIOR_TREE_DATA_GATHERING")
---@field ResourceContainerList? list<COMP_RESOURCE_CONTAINER> List of pairs of asset ID and component data type
---@field Job? JOB Asset ID
---@field ResourceContainer? COMP_RESOURCE_CONTAINER Pair of asset ID and component data type
---@field Workplace? COMP_WORKPLACE Pair of asset ID and component data type
---@field OutputResourceMultiplicator? float Float value (default 1.0f)

local BEHAVIOR_TREE_DATA_GATHERING = {}

BEHAVIOR_TREE_DATA_GATHERING.DataType = "BEHAVIOR_TREE_DATA_GATHERING"

---Class methods and properties go here

return BEHAVIOR_TREE_DATA_GATHERING