---@meta

---
---Behavior Tree Node
---
---Deprecated names: SET_WORKSTATION_SETUP
---[Reference](https://www.polymorph.games/foundation/modding/api/set_interactive_location_setup)
---
---@class SET_INTERACTIVE_LOCATION_SETUP:NODE_LEAF
---@field DataType 'SET_INTERACTIVE_LOCATION_SETUP' The name of this data type (always "SET_INTERACTIVE_LOCATION_SETUP")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field WorkstationSetupData? BEHAVIOR_TREE_DATA_INTERACTIVE_LOCATION_SETUP

local SET_INTERACTIVE_LOCATION_SETUP = {}

SET_INTERACTIVE_LOCATION_SETUP.DataType = "SET_INTERACTIVE_LOCATION_SETUP"

---Class methods and properties go here

return SET_INTERACTIVE_LOCATION_SETUP