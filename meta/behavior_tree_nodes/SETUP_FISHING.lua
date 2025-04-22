---@meta

---
---Category: Behavior Tree Node
---Parent class: NODE_LEAF
---[Reference](https://www.polymorph.games/foundation/modding/api/setup_fishing)
---
---@class SETUP_FISHING:NODE_LEAF
---@field DataType 'SETUP_FISHING' The name of this data type (always "SETUP_FISHING")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field BoardingPosition? BEHAVIOR_TREE_DATA_LOCATION
---@field DockingPosition? BEHAVIOR_TREE_DATA_LOCATION
---@field BoatObject? BEHAVIOR_TREE_DATA_VOID_OBJECT

local SETUP_FISHING = {}

SETUP_FISHING.DataType = "SETUP_FISHING"

---Class methods and properties go here

return SETUP_FISHING