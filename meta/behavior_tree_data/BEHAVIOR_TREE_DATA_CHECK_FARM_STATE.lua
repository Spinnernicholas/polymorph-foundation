---@meta

---
---Category: Data
---Parent class: BEHAVIOR_TREE_DATA
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/behavior_tree_data_check_farm_state)
---
---@class BEHAVIOR_TREE_DATA_CHECK_FARM_STATE:BEHAVIOR_TREE_DATA
---@field DataType 'BEHAVIOR_TREE_DATA_CHECK_FARM_STATE' The name of this data type (always "BEHAVIOR_TREE_DATA_CHECK_FARM_STATE")
---@field State? FARM_STATE Serialized enum value. Default is FARM_STATE.PLANT.

local BEHAVIOR_TREE_DATA_CHECK_FARM_STATE = {}

BEHAVIOR_TREE_DATA_CHECK_FARM_STATE.DataType = "BEHAVIOR_TREE_DATA_CHECK_FARM_STATE"

---Class methods and properties go here

return BEHAVIOR_TREE_DATA_CHECK_FARM_STATE