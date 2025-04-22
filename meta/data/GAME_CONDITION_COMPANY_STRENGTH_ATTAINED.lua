---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_company_strength_attained)
---
---@class GAME_CONDITION_COMPANY_STRENGTH_ATTAINED:GAME_CONDITION
---@field DataType 'GAME_CONDITION_COMPANY_STRENGTH_ATTAINED' The name of this data type (always "GAME_CONDITION_COMPANY_STRENGTH_ATTAINED")
---@field MinimumCompanyStrengthRequired? integer_and_unsigned_integer Minimum company strength required (serialized, integer value, default 0)

local GAME_CONDITION_COMPANY_STRENGTH_ATTAINED = {}

GAME_CONDITION_COMPANY_STRENGTH_ATTAINED.DataType = "GAME_CONDITION_COMPANY_STRENGTH_ATTAINED"

---Class methods and properties go here

return GAME_CONDITION_COMPANY_STRENGTH_ATTAINED