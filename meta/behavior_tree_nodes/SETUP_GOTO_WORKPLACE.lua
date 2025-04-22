---@meta

---
---Behavior Tree Node
---Parent class: NODE_LEAF
---[Reference](https://www.polymorph.games/foundation/modding/api/setup_goto_workplace)
---
---@class SETUP_GOTO_WORKPLACE:NODE_LEAF
---@field DataType 'SETUP_GOTO_WORKPLACE' The name of this data type (always "SETUP_GOTO_WORKPLACE")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field WorkplacePosition? BEHAVIOR_TREE_DATA_LOCATION

local SETUP_GOTO_WORKPLACE = {}

SETUP_GOTO_WORKPLACE.DataType = "SETUP_GOTO_WORKPLACE"

---Class methods and properties go here

return SETUP_GOTO_WORKPLACE