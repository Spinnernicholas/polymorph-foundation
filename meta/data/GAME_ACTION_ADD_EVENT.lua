---@meta

---
---Category: Data
---Parent class: GAME_ACTION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action_add_event)
---
---@class GAME_ACTION_ADD_EVENT:GAME_ACTION
---@field DataType 'GAME_ACTION_ADD_EVENT' The name of this data type (always "GAME_ACTION_ADD_EVENT")
---@field AssetEvent? EVENT Serialized. Expected: asset ID

local GAME_ACTION_ADD_EVENT = {}

GAME_ACTION_ADD_EVENT.DataType = "GAME_ACTION_ADD_EVENT"

---Class methods and properties go here

return GAME_ACTION_ADD_EVENT