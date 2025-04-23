---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_company_formed)
---
---@class GAME_CONDITION_COMPANY_FORMED:GAME_CONDITION
---@field AssetMilitaryCompanyToLook? MILITARY_COMPANY If null, will look if any company is formed. Expected asset ID. Default is nil.
---@field Quantity? integer_and_unsigned_integer Expected integer value. Default is 1.

local GAME_CONDITION_COMPANY_FORMED = {}

GAME_CONDITION_COMPANY_FORMED.DataType = "GAME_CONDITION_COMPANY_FORMED"

---Class methods and properties go here

return GAME_CONDITION_COMPANY_FORMED