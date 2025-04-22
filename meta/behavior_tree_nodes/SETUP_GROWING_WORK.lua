---@meta

---
---Behavior Tree Node
---Parent class: NODE_LEAF
---[Reference](https://www.polymorph.games/foundation/modding/api/setup_growing_work)
---
---@class SETUP_GROWING_WORK:NODE_LEAF
---@field DataType 'SETUP_GROWING_WORK' The name of this data type (always "SETUP_GROWING_WORK")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field GrowingWaitData? BEHAVIOR_TREE_DATA_WAIT

local SETUP_GROWING_WORK = {}

SETUP_GROWING_WORK.DataType = "SETUP_GROWING_WORK"

---Class methods and properties go here

return SETUP_GROWING_WORK