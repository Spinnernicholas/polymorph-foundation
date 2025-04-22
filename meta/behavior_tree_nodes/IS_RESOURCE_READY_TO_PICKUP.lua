---@meta

---
---Behavior Tree Node representing a check if a resource is ready to be picked up.
---Parent class: NODE_LEAF
---[Reference](https://www.polymorph.games/foundation/modding/api/is_resource_ready_to_pickup)
---
---@class IS_RESOURCE_READY_TO_PICKUP:NODE_LEAF
---@field DataType 'IS_RESOURCE_READY_TO_PICKUP' The name of this data type (always "IS_RESOURCE_READY_TO_PICKUP")
---@field ResourceToPickup? BEHAVIOR_TREE_DATA_VOID_OBJECT

local IS_RESOURCE_READY_TO_PICKUP = {}

IS_RESOURCE_READY_TO_PICKUP.DataType = "IS_RESOURCE_READY_TO_PICKUP"

---Class methods and properties go here

return IS_RESOURCE_READY_TO_PICKUP