---@meta

---
---Behavior Tree Node
---Parent class: NODE_LEAF
---[Reference](https://www.polymorph.games/foundation/modding/api/setup_change_edict)
---
---@class SETUP_CHANGE_EDICT:NODE_LEAF
---@field DataType 'SETUP_CHANGE_EDICT' The name of this data type (always "SETUP_CHANGE_EDICT")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field TimeToWait? BEHAVIOR_TREE_DATA_WAIT
---@field WorkPosition? BEHAVIOR_TREE_DATA_LOCATION

local SETUP_CHANGE_EDICT = {}

SETUP_CHANGE_EDICT.DataType = "SETUP_CHANGE_EDICT"

---Class methods and properties go here

return SETUP_CHANGE_EDICT