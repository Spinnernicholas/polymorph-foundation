---@meta

---
---Behavior Tree Node
---Parent class: NODE_LEAF
---[Reference](https://www.polymorph.games/foundation/modding/api/generate_gathered_resources)
---
---@class GENERATE_GATHERED_RESOURCES:NODE_LEAF
---@field DataType 'GENERATE_GATHERED_RESOURCES' The name of this data type (always "GENERATE_GATHERED_RESOURCES")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field GatheringData? BEHAVIOR_TREE_DATA_GATHERING
---@field ResourceGeneratedList? BEHAVIOR_TREE_DATA_RESOURCE_PRODUCTION
---@field OptionalOutHasGeneratedResource? BEHAVIOR_TREE_DATA_BOOL
---@field OptionalIsGatheringForProduction? BEHAVIOR_TREE_DATA_BOOL
---@field LastGatheredResourceObjectToPickup? BEHAVIOR_TREE_DATA_VOID_OBJECT

local GENERATE_GATHERED_RESOURCES = {}

GENERATE_GATHERED_RESOURCES.DataType = "GENERATE_GATHERED_RESOURCES"

---Class methods and properties go here

return GENERATE_GATHERED_RESOURCES