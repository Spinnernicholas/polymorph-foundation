---@meta

---
---Category: Data
---Parent class: BEHAVIOR_TREE_DATA
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/behavior_tree_data_wait)
---
---@class BEHAVIOR_TREE_DATA_WAIT:BEHAVIOR_TREE_DATA
---@field DataType 'BEHAVIOR_TREE_DATA_WAIT' The name of this data type (always "BEHAVIOR_TREE_DATA_WAIT")
---@field TimeToWait? float Serialized, default 0.0
---@field Animation? AGENT_ANIMATION_STATE Serialized enum value, default AGENT_ANIMATION_STATE.IDLE
---@field SetIdleAfterWait? boolean Serialized, default true
---@field TimeLeft? float Runtime only, Savegame, default 0.0

local BEHAVIOR_TREE_DATA_WAIT = {}

BEHAVIOR_TREE_DATA_WAIT.DataType = "BEHAVIOR_TREE_DATA_WAIT"

---Class methods and properties go here

return BEHAVIOR_TREE_DATA_WAIT