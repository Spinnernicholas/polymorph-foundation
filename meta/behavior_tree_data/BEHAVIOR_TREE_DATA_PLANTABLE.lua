---@meta

---
---Category: Data
---Parent class: BEHAVIOR_TREE_DATA
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/behavior_tree_data_plantable)
---
---@class BEHAVIOR_TREE_DATA_PLANTABLE:BEHAVIOR_TREE_DATA
---@field DataType 'BEHAVIOR_TREE_DATA_PLANTABLE' The name of this data type (always "BEHAVIOR_TREE_DATA_PLANTABLE")
---@field BatchCount? integer integer value (default: 1), Serialized
---@field MaxRadius? number float value (default: 0), Serialized
---@field PlantList? table<integer, COMP_PLANTABLE> list of pairs of asset ID and component data type, Runtime only, Savegame

local BEHAVIOR_TREE_DATA_PLANTABLE = {}

BEHAVIOR_TREE_DATA_PLANTABLE.DataType = "BEHAVIOR_TREE_DATA_PLANTABLE"

---Class methods and properties go here

return BEHAVIOR_TREE_DATA_PLANTABLE