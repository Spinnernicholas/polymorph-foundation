---@meta

---
---Behavior Tree Node
---Parent class: NODE_LEAF
---[Reference](https://www.polymorph.games/foundation/modding/api/setup_study)
---
---@class SETUP_STUDY:NODE_LEAF
---@field DataType 'SETUP_STUDY' The name of this data type (always "SETUP_STUDY")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field TimeToWait? BEHAVIOR_TREE_DATA_WAIT
---@field WorkPosition? BEHAVIOR_TREE_DATA_LOCATION
---@field Blueprint? BEHAVIOR_TREE_DATA_RESOURCE

local SETUP_STUDY = {}

SETUP_STUDY.DataType = "SETUP_STUDY"

---Class methods and properties go here

return SETUP_STUDY