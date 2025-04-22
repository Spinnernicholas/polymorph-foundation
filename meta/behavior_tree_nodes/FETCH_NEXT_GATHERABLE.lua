---@meta

---
---Behavior Tree Node
---Parent class: NODE_LEAF
---[Reference](https://www.polymorph.games/foundation/modding/api/fetch_next_gatherable)
---
---@class FETCH_NEXT_GATHERABLE:NODE_LEAF
---@field DataType 'FETCH_NEXT_GATHERABLE' The name of this data type (always "FETCH_NEXT_GATHERABLE")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field GatheringData? BEHAVIOR_TREE_DATA_GATHERING
---@field TimeToWait? BEHAVIOR_TREE_DATA_WAIT
---@field ResourcePosition? BEHAVIOR_TREE_DATA_LOCATION
---@field AroundResourcePosition? BEHAVIOR_TREE_DATA_LOCATION
---@field ShouldLookAtResourcePosition? BEHAVIOR_TREE_DATA_BOOL
---@field GatheringActivityMessage? BEHAVIOR_TREE_DATA_STRING

local FETCH_NEXT_GATHERABLE = {}

FETCH_NEXT_GATHERABLE.DataType = "FETCH_NEXT_GATHERABLE"

---Class methods and properties go here

return FETCH_NEXT_GATHERABLE