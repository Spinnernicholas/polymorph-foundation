---@meta

---
---Behavior Tree Node
---Parent class: NODE_LEAF
---[Reference](https://www.polymorph.games/foundation/modding/api/find_resource_for_road_paving)
---
---@class FIND_RESOURCE_FOR_ROAD_PAVING:NODE_LEAF
---@field DataType 'FIND_RESOURCE_FOR_ROAD_PAVING' The name of this data type (always "FIND_RESOURCE_FOR_ROAD_PAVING")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field TransportData? BEHAVIOR_TREE_DATA_RESOURCE_TRANSPORT

local FIND_RESOURCE_FOR_ROAD_PAVING = {}

FIND_RESOURCE_FOR_ROAD_PAVING.DataType = "FIND_RESOURCE_FOR_ROAD_PAVING"

---Class methods and properties go here

return FIND_RESOURCE_FOR_ROAD_PAVING