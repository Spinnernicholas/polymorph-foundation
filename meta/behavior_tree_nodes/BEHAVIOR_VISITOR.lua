---@meta

---
---Category: Behavior Tree Node
---Behavior tree node that acts as a visitor.
---[Reference](https://www.polymorph.games/foundation/modding/api/behavior_visitor)
---
---@class BEHAVIOR_VISITOR
---@field DataType 'BEHAVIOR_VISITOR' The name of this data type (always "BEHAVIOR_VISITOR")
---@field Destination? BEHAVIOR_TREE_DATA_LOCATION Destination property of type BEHAVIOR_TREE_DATA_LOCATION

local BEHAVIOR_VISITOR = {}

BEHAVIOR_VISITOR.DataType = "BEHAVIOR_VISITOR"

---Class methods and properties go here

return BEHAVIOR_VISITOR