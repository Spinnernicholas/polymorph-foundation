---@meta

---
---Category: Data
---Parent class: BEHAVIOR_TREE_DATA
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/behavior_tree_data_loop)
---
---@class BEHAVIOR_TREE_DATA_LOOP:BEHAVIOR_TREE_DATA
---@field DataType 'BEHAVIOR_TREE_DATA_LOOP' The name of this data type (always "BEHAVIOR_TREE_DATA_LOOP")
---@field LoopCount? integer Loop count (Serialized, integer value, default 0)
---@field Duration? number Duration (Serialized, float value, default 0.0f)
---@field MaximumDuration? number Maximum duration (Serialized, float value, default math::max<float>())
---@field IsInfinite? boolean Is infinite (Serialized, boolean value, default false)
---@field IsDuration? boolean Is duration (Serialized, boolean value, default false)
---@field Counter? integer Counter (Runtime only, Savegame, integer value, default 0)

local BEHAVIOR_TREE_DATA_LOOP = {}

BEHAVIOR_TREE_DATA_LOOP.DataType = "BEHAVIOR_TREE_DATA_LOOP"

---Class methods and properties go here

return BEHAVIOR_TREE_DATA_LOOP