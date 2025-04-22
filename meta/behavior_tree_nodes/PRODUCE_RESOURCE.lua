---@meta

---
---Category: Behavior Tree Node
---Parent class: WAIT
---[Reference](https://www.polymorph.games/foundation/modding/api/produce_resource)
---
---@class PRODUCE_RESOURCE:WAIT
---@field DataType 'PRODUCE_RESOURCE' The name of this data type (always "PRODUCE_RESOURCE")
---@field ResourceProducedList? BEHAVIOR_TREE_DATA_RESOURCE_PRODUCTION
---@field AddProducedResourceToDepot? BEHAVIOR_TREE_DATA_BOOL
---@field ProducingAgentActivityMessage? BEHAVIOR_TREE_DATA_STRING

local PRODUCE_RESOURCE = {}

PRODUCE_RESOURCE.DataType = "PRODUCE_RESOURCE"

---Class methods and properties go here

return PRODUCE_RESOURCE