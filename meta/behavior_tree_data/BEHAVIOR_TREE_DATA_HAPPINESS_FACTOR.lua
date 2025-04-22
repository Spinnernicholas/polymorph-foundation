---@meta

---
---Category: Data
---Parent class: BEHAVIOR_TREE_DATA
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/behavior_tree_data_happiness_factor)
---
---@class BEHAVIOR_TREE_DATA_HAPPINESS_FACTOR:BEHAVIOR_TREE_DATA
---@field DataType 'BEHAVIOR_TREE_DATA_HAPPINESS_FACTOR' The name of this data type (always "BEHAVIOR_TREE_DATA_HAPPINESS_FACTOR")
---@field HappinessFactor? HAPPINESS_FACTOR Serialized, Savegame; Expected: asset ID
---@field Descriptor? GAME_RULE_MODIFIER_DESCRIPTOR Serialized, Savegame; Expected: GAME_RULE_MODIFIER_DESCRIPTOR value

local BEHAVIOR_TREE_DATA_HAPPINESS_FACTOR = {}

BEHAVIOR_TREE_DATA_HAPPINESS_FACTOR.DataType = "BEHAVIOR_TREE_DATA_HAPPINESS_FACTOR"

---Class methods and properties go here

return BEHAVIOR_TREE_DATA_HAPPINESS_FACTOR