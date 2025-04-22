---@meta

---
---Behavior Tree Node
---Deprecated names:
--- - FINISH_PRODUCTION
---[Reference](https://www.polymorph.games/foundation/modding/api/finish_work_shift)
---
---@class FINISH_WORK_SHIFT:NODE_LEAF
---@field DataType 'FINISH_WORK_SHIFT' The name of this data type (always "FINISH_WORK_SHIFT")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT

local FINISH_WORK_SHIFT = {}

FINISH_WORK_SHIFT.DataType = "FINISH_WORK_SHIFT"

---Class methods and properties go here

return FINISH_WORK_SHIFT