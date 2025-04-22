---@meta

---
---Category: Component
---Parent class: COMPONENT
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_tree)
---
---@class COMP_TREE:COMPONENT
---@field DataType 'COMP_TREE' The name of this data type (always "COMP_TREE")
---@field IsActive? boolean Serialized, Savegame boolean value, default true
---@field FallingModel? PREFAB Serialized asset ID, default nil

local COMP_TREE = {}

COMP_TREE.DataType = "COMP_TREE"

---Class methods and properties go here

return COMP_TREE