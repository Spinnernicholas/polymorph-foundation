---@meta

---
---Behavior Tree Node
---Parent class: NODE_LEAF
---[Reference](https://www.polymorph.games/foundation/modding/api/find_resource_for_workplace)
---
---@class FIND_RESOURCE_FOR_WORKPLACE:NODE_LEAF
---@field DataType 'FIND_RESOURCE_FOR_WORKPLACE' The name of this data type (always "FIND_RESOURCE_FOR_WORKPLACE")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field TransportData? BEHAVIOR_TREE_DATA_RESOURCE_TRANSPORT
---@field TransportingAgentActivityMessage? BEHAVIOR_TREE_DATA_STRING

local FIND_RESOURCE_FOR_WORKPLACE = {}

FIND_RESOURCE_FOR_WORKPLACE.DataType = "FIND_RESOURCE_FOR_WORKPLACE"

---Class methods and properties go here

return FIND_RESOURCE_FOR_WORKPLACE