---@meta

---
---Category: Behavior Tree Node
---Behavior Builder class for constructing behavior tree nodes.
---[Reference](https://www.polymorph.games/foundation/modding/api/behavior_builder)
---
---@class BEHAVIOR_BUILDER
---@field DataType 'BEHAVIOR_BUILDER' The name of this data type (always "BEHAVIOR_BUILDER")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field WorkTime? BEHAVIOR_TREE_DATA_LOOP

local BEHAVIOR_BUILDER = {}

BEHAVIOR_BUILDER.DataType = "BEHAVIOR_BUILDER"

-- Class methods and properties go here

return BEHAVIOR_BUILDER