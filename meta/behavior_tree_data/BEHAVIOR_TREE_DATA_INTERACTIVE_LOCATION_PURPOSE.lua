---@meta

---
---Category: Data
---Parent class: BEHAVIOR_TREE_DATA
---This class represents behavior tree data specific to interactive location purposes.
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/behavior_tree_data_interactive_location_purpose)
---
---@class BEHAVIOR_TREE_DATA_INTERACTIVE_LOCATION_PURPOSE:BEHAVIOR_TREE_DATA
---@field DataType 'BEHAVIOR_TREE_DATA_INTERACTIVE_LOCATION_PURPOSE' The name of this data type (always "BEHAVIOR_TREE_DATA_INTERACTIVE_LOCATION_PURPOSE")
---@field InteractiveLocationPurpose? INTERACTIVE_LOCATION_PURPOSE Enum value representing the purpose of the interactive location (Serialized, Savegame)

local BEHAVIOR_TREE_DATA_INTERACTIVE_LOCATION_PURPOSE = {}

BEHAVIOR_TREE_DATA_INTERACTIVE_LOCATION_PURPOSE.DataType = "BEHAVIOR_TREE_DATA_INTERACTIVE_LOCATION_PURPOSE"

---Class methods and properties go here

return BEHAVIOR_TREE_DATA_INTERACTIVE_LOCATION_PURPOSE