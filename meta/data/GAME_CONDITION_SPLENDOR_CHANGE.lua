---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_splendor_change)
---
---@class GAME_CONDITION_SPLENDOR_CHANGE:GAME_CONDITION
---@field Estate? ESTATE Asset ID
---@field SplendorAmount? number Float value, default is 0.0f
---@field IsDecreaseValue? boolean Boolean value, default is false
---@field IsNetSplendor? boolean Boolean value, default is true

local GAME_CONDITION_SPLENDOR_CHANGE = {}

GAME_CONDITION_SPLENDOR_CHANGE.DataType = "GAME_CONDITION_SPLENDOR_CHANGE"

---Class methods and properties go here

return GAME_CONDITION_SPLENDOR_CHANGE