---@meta

---
---Category: Data
---Parent class: GAME_ACTION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action_remove_taxation)
---
---@class GAME_ACTION_REMOVE_TAXATION:GAME_ACTION
---@field DataType 'GAME_ACTION_REMOVE_TAXATION' The name of this data type (always "GAME_ACTION_REMOVE_TAXATION")
---@field AssetTaxationFunctionList? list<TAXATION_FUNCTION> List of asset IDs

local GAME_ACTION_REMOVE_TAXATION = {}

GAME_ACTION_REMOVE_TAXATION.DataType = "GAME_ACTION_REMOVE_TAXATION"

---Class methods and properties go here

return GAME_ACTION_REMOVE_TAXATION