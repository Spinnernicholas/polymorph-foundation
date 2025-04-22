---@meta

---
---Behavior Tree Node
---Category: Behavior Tree Node
---[Reference](https://www.polymorph.games/foundation/modding/api/behavior_transport)
---
---@class BEHAVIOR_TRANSPORT
---@field DataType 'BEHAVIOR_TRANSPORT' The name of this data type (always "BEHAVIOR_TRANSPORT")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field TransportData? BEHAVIOR_TREE_DATA_RESOURCE_TRANSPORT
---@field TransportingFromActivityMessage? BEHAVIOR_TREE_DATA_STRING
---@field TransportingToActivityMessage? BEHAVIOR_TREE_DATA_STRING

local BEHAVIOR_TRANSPORT = {}

BEHAVIOR_TRANSPORT.DataType = "BEHAVIOR_TRANSPORT"

---Class methods and properties go here

return BEHAVIOR_TRANSPORT