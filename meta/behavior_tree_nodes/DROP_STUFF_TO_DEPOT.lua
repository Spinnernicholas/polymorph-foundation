---@meta

---
---Behavior Tree Node
---Parent class: NODE_LEAF
---[Reference](https://www.polymorph.games/foundation/modding/api/drop_stuff_to_depot)
---
---@class DROP_STUFF_TO_DEPOT:NODE_LEAF
---@field DataType 'DROP_STUFF_TO_DEPOT' The name of this data type (always "DROP_STUFF_TO_DEPOT")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field TransportData? BEHAVIOR_TREE_DATA_RESOURCE_TRANSPORT

local DROP_STUFF_TO_DEPOT = {}

DROP_STUFF_TO_DEPOT.DataType = "DROP_STUFF_TO_DEPOT"

---Class methods and properties go here

return DROP_STUFF_TO_DEPOT