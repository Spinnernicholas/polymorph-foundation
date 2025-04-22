---@meta

---
---Behavior Tree Node
---Parent class: NODE_LEAF
---Inherited by AGENT_NODE_PATROL_GO_TO
---[Reference](https://www.polymorph.games/foundation/modding/api/go_to)
---
---@class GO_TO:NODE_LEAF
---@field DataType 'GO_TO' The name of this data type (always "GO_TO")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field Destination? BEHAVIOR_TREE_DATA_LOCATION
---@field BuildingPathType? BEHAVIOR_TREE_DATA_BUILDING_PATH_TYPE
---@field AnimationData? BEHAVIOR_TREE_DATA_ANIMATION_DATA
---@field WalkInteractiveSetup? BEHAVIOR_TREE_DATA_INTERACTIVE_LOCATION_SETUP
---@field AnimationSpeedMultiplier? BEHAVIOR_TREE_DATA_FLOAT

local GO_TO = {}

GO_TO.DataType = "GO_TO"

---Class methods and properties go here

return GO_TO