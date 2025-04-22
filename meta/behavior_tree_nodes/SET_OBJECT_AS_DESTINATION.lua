---@meta

---
---Behavior Tree Node
---Parent class: NODE_LEAF
---[Reference](https://www.polymorph.games/foundation/modding/api/set_object_as_destination)
---
---@class SET_OBJECT_AS_DESTINATION:NODE_LEAF
---@field DataType 'SET_OBJECT_AS_DESTINATION' The name of this data type (always "SET_OBJECT_AS_DESTINATION")
---@field Object? BEHAVIOR_TREE_DATA_VOID_OBJECT
---@field Destination? BEHAVIOR_TREE_DATA_LOCATION

local SET_OBJECT_AS_DESTINATION = {}

SET_OBJECT_AS_DESTINATION.DataType = "SET_OBJECT_AS_DESTINATION"

---Class methods and properties go here

return SET_OBJECT_AS_DESTINATION