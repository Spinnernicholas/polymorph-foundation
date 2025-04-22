---@meta

---
---Behavior Tree Node
---Parent class: NODE_LEAF
---[Reference](https://www.polymorph.games/foundation/modding/api/fetch_next_plantable)
---
---@class FETCH_NEXT_PLANTABLE:NODE_LEAF
---@field DataType 'FETCH_NEXT_PLANTABLE' The name of this data type (always "FETCH_NEXT_PLANTABLE")
---@field PlantableData? BEHAVIOR_TREE_DATA_PLANTABLE
---@field PlantPosition? BEHAVIOR_TREE_DATA_LOCATION

local FETCH_NEXT_PLANTABLE = {}

FETCH_NEXT_PLANTABLE.DataType = "FETCH_NEXT_PLANTABLE"

---Class methods and properties go here

return FETCH_NEXT_PLANTABLE