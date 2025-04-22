---@meta

---
---Behavior Tree Node
---Parent class: NODE_LEAF
---[Reference](https://www.polymorph.games/foundation/modding/api/look_at)
---
---@class LOOK_AT:NODE_LEAF
---@field DataType '"LOOK_AT"' The name of this data type (always "LOOK_AT")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field Destination? BEHAVIOR_TREE_DATA_LOCATION

local LOOK_AT = {}

LOOK_AT.DataType = "LOOK_AT"

---Class methods and properties go here

return LOOK_AT