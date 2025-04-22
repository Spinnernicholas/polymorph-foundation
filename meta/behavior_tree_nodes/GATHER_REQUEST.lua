---@meta

---
---Behavior Tree Node
---Parent class: NODE_LEAF
---[Reference](https://www.polymorph.games/foundation/modding/api/gather_request)
---
---@class GATHER_REQUEST:NODE_LEAF
---@field DataType 'GATHER_REQUEST' The name of this data type (always "GATHER_REQUEST")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field GatheringData? BEHAVIOR_TREE_DATA_GATHERING
---@field GatherInOneStepLoopData? BEHAVIOR_TREE_DATA_LOOP
---@field IsRestrictedToOwnedTerritory? BEHAVIOR_TREE_DATA_BOOL

local GATHER_REQUEST = {}

GATHER_REQUEST.DataType = "GATHER_REQUEST"

---Class methods and properties go here

return GATHER_REQUEST