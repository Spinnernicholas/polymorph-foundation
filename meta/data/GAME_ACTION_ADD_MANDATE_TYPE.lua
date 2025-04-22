---@meta

---
---Category: Data
---Parent class: GAME_ACTION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action_add_mandate_type)
---
---@class GAME_ACTION_ADD_MANDATE_TYPE:GAME_ACTION
---@field DataType 'GAME_ACTION_ADD_MANDATE_TYPE' The name of this data type (always "GAME_ACTION_ADD_MANDATE_TYPE")
---@field AssetMandateTypeList? list<MANDATE_TYPE> list of asset IDs

local GAME_ACTION_ADD_MANDATE_TYPE = {}

GAME_ACTION_ADD_MANDATE_TYPE.DataType = "GAME_ACTION_ADD_MANDATE_TYPE"

---Class methods and properties go here

return GAME_ACTION_ADD_MANDATE_TYPE