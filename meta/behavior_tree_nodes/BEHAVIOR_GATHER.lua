---@meta

---
---Deprecated names:
--- - GATHER_BEHAVIOR
---
---Category: Behavior Tree Node
---[Reference](https://www.polymorph.games/foundation/modding/api/behavior_gather)
---
---@class BEHAVIOR_GATHER
---@field DataType 'BEHAVIOR_GATHER' The name of this data type (always "BEHAVIOR_GATHER")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field RestrictGatherToOwnedTerritory? BEHAVIOR_TREE_DATA_BOOL

local BEHAVIOR_GATHER = {}

BEHAVIOR_GATHER.DataType = "BEHAVIOR_GATHER"

---Class methods and properties go here

return BEHAVIOR_GATHER