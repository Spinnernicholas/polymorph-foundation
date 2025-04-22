---@meta

---
---Category: Data
---
---@class BEHAVIOR_TREE_DATA_VOID_OBJECT:BEHAVIOR_TREE_DATA
---@field DataType 'BEHAVIOR_TREE_DATA_VOID_OBJECT' The name of this data type (always "BEHAVIOR_TREE_DATA_VOID_OBJECT")
---@field Object? GAME_OBJECT Runtime only, Savegame
---@field Component? COMPONENT Runtime only, Savegame

local BEHAVIOR_TREE_DATA_VOID_OBJECT = {}

BEHAVIOR_TREE_DATA_VOID_OBJECT.DataType = "BEHAVIOR_TREE_DATA_VOID_OBJECT"

---Returns boolean
---@return boolean
function BEHAVIOR_TREE_DATA_VOID_OBJECT:isNull() end

return BEHAVIOR_TREE_DATA_VOID_OBJECT