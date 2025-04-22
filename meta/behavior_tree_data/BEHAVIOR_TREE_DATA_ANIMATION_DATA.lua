---@meta

---
---Category: Data
---Parent class: BEHAVIOR_TREE_DATA
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/behavior_tree_data_animation_data)
---
---@class BEHAVIOR_TREE_DATA_ANIMATION_DATA:BEHAVIOR_TREE_DATA
---@field DataType 'BEHAVIOR_TREE_DATA_ANIMATION_DATA' The name of this data type (always "BEHAVIOR_TREE_DATA_ANIMATION_DATA")
---@field Animation? AGENT_ANIMATION_STATE Enum value representing the animation state. Default is AGENT_ANIMATION_STATE.WALKING.

local BEHAVIOR_TREE_DATA_ANIMATION_DATA = {}

BEHAVIOR_TREE_DATA_ANIMATION_DATA.DataType = "BEHAVIOR_TREE_DATA_ANIMATION_DATA"

---Class methods and properties go here

return BEHAVIOR_TREE_DATA_ANIMATION_DATA