---@meta

---
---Behavior tree data for interactive location setup.
---
---Deprecated names:
--- - BEHAVIOR_TREE_DATA_WORKSTATION_SETUP
---
---Category: Data
---
---Parent class: BEHAVIOR_TREE_DATA
---[Reference](https://www.polymorph.games/foundation/modding/api/behavior_tree_data_interactive_location_setup)
---
---@class BEHAVIOR_TREE_DATA_INTERACTIVE_LOCATION_SETUP:BEHAVIOR_TREE_DATA
---@field DataType 'BEHAVIOR_TREE_DATA_INTERACTIVE_LOCATION_SETUP' The name of this data type (always "BEHAVIOR_TREE_DATA_INTERACTIVE_LOCATION_SETUP")
---@field CharacterSetupPriority? CHARACTER_SETUP_PRIORITY Enum value specifying character setup priority, default is CHARACTER_SETUP_PRIORITY.WORKSTATION
---@field WorkstationSetup? INTERACTIVE_LOCATION_SETUP Asset ID for the workstation setup, default is nil

local BEHAVIOR_TREE_DATA_INTERACTIVE_LOCATION_SETUP = {}

BEHAVIOR_TREE_DATA_INTERACTIVE_LOCATION_SETUP.DataType = "BEHAVIOR_TREE_DATA_INTERACTIVE_LOCATION_SETUP"

---Class methods and properties go here

return BEHAVIOR_TREE_DATA_INTERACTIVE_LOCATION_SETUP