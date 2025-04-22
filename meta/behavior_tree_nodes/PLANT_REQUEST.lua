---@meta

---
---Behavior Tree Node
---Parent class: NODE_LEAF
---[Reference](https://www.polymorph.games/foundation/modding/api/plant_request)
---
---@class PLANT_REQUEST:NODE_LEAF
---@field DataType 'PLANT_REQUEST' The name of this data type (always "PLANT_REQUEST")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field Plantable? BEHAVIOR_TREE_DATA_PLANTABLE
---@field ConstantDelay? BEHAVIOR_TREE_DATA_WAIT

local PLANT_REQUEST = {}

PLANT_REQUEST.DataType = "PLANT_REQUEST"

---Class methods and properties go here

return PLANT_REQUEST