---@meta

---
---Behavior Tree Node
---Parent class: NODE_LEAF
---[Reference](https://www.polymorph.games/foundation/modding/api/setup_traveling_for_mandate)
---
---@class SETUP_TRAVELING_FOR_MANDATE:NODE_LEAF
---@field DataType 'SETUP_TRAVELING_FOR_MANDATE' The name of this data type (always "SETUP_TRAVELING_FOR_MANDATE")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field Destination? BEHAVIOR_TREE_DATA_LOCATION
---@field Origin? BEHAVIOR_TREE_DATA_LOCATION
---@field WaitingTimeNeeded? BEHAVIOR_TREE_DATA_WAIT
---@field IsExit? BEHAVIOR_TREE_DATA_BOOL

local SETUP_TRAVELING_FOR_MANDATE = {}

SETUP_TRAVELING_FOR_MANDATE.DataType = "SETUP_TRAVELING_FOR_MANDATE"

---Class methods and properties go here

return SETUP_TRAVELING_FOR_MANDATE