---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---If true, will validate when decreasing value of taxation meter
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_tax_meter_changed)
---
---@class GAME_CONDITION_TAX_METER_CHANGED:GAME_CONDITION
---@field DataType 'GAME_CONDITION_TAX_METER_CHANGED' The name of this data type (always "GAME_CONDITION_TAX_METER_CHANGED")
---@field IsLowerTax? boolean If true, will validate when decreasing value of taxation meter (default false)

local GAME_CONDITION_TAX_METER_CHANGED = {}

GAME_CONDITION_TAX_METER_CHANGED.DataType = "GAME_CONDITION_TAX_METER_CHANGED"

---Class methods and properties go here

return GAME_CONDITION_TAX_METER_CHANGED