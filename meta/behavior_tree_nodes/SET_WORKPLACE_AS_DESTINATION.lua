---@meta

---
---Behavior Tree Node
---Parent class: NODE_LEAF
---[Reference](https://www.polymorph.games/foundation/modding/api/set_workplace_as_destination)
---
---@class SET_WORKPLACE_AS_DESTINATION:NODE_LEAF
---@field DataType 'SET_WORKPLACE_AS_DESTINATION' The name of this data type (always "SET_WORKPLACE_AS_DESTINATION")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field WorkplacePosition? BEHAVIOR_TREE_DATA_LOCATION

local SET_WORKPLACE_AS_DESTINATION = {}

SET_WORKPLACE_AS_DESTINATION.DataType = "SET_WORKPLACE_AS_DESTINATION"

---Class methods and properties go here

return SET_WORKPLACE_AS_DESTINATION