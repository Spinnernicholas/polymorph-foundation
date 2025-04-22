---@meta

---
---Behavior Tree Node
---Parent class: WAIT
---[Reference](https://www.polymorph.games/foundation/modding/api/gather_resource)
---
---@class GATHER_RESOURCE:WAIT
---@field DataType 'GATHER_RESOURCE' The name of this data type (always "GATHER_RESOURCE")
---@field Gather? BEHAVIOR_TREE_DATA_GATHERING
---@field ShouldReceiveXp? BEHAVIOR_TREE_DATA_BOOL
---@field OptionalIsGatheringForProduction? BEHAVIOR_TREE_DATA_BOOL
---@field OutLastGatheredResourceObjectToPickup? BEHAVIOR_TREE_DATA_VOID_OBJECT

local GATHER_RESOURCE = {}

GATHER_RESOURCE.DataType = "GATHER_RESOURCE"

---Class methods and properties go here

return GATHER_RESOURCE