---@meta

---
---Behavior Tree Node
---Parent class: NODE_LEAF
---[Reference](https://www.polymorph.games/foundation/modding/api/setup_change_privilege)
---
---@class SETUP_CHANGE_PRIVILEGE:NODE_LEAF
---@field DataType 'SETUP_CHANGE_PRIVILEGE' The name of this data type (always "SETUP_CHANGE_PRIVILEGE")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field TimeToWait? BEHAVIOR_TREE_DATA_WAIT
---@field WorkPosition? BEHAVIOR_TREE_DATA_LOCATION

local SETUP_CHANGE_PRIVILEGE = {}

SETUP_CHANGE_PRIVILEGE.DataType = "SETUP_CHANGE_PRIVILEGE"

---Class methods and properties go here

return SETUP_CHANGE_PRIVILEGE