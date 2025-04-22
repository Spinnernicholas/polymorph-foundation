---@meta

---
---Behavior Tree Node
---Parent class: NODE_LEAF
---[Reference](https://www.polymorph.games/foundation/modding/api/setup_work)
---
---@class SETUP_WORK:NODE_LEAF
---@field DataType 'SETUP_WORK' The name of this data type (always "SETUP_WORK")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field TimeToWait? BEHAVIOR_TREE_DATA_WAIT
---@field WorkPosition? BEHAVIOR_TREE_DATA_LOCATION

local SETUP_WORK = {}

SETUP_WORK.DataType = "SETUP_WORK"

---Class methods and properties go here

return SETUP_WORK