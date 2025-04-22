---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_wounded_count)
---
---@class GAME_CONDITION_WOUNDED_COUNT:GAME_CONDITION
---@field DataType 'GAME_CONDITION_WOUNDED_COUNT' The name of this data type (always "GAME_CONDITION_WOUNDED_COUNT")
---@field ComparisonOperator? COMPARISON_OPERATOR Enum value. Default: COMPARISON_OPERATOR.GREATER_OR_EQUAL
---@field WoundedCount? integer_and_unsigned_integer Integer value. Default: 0
---@field CheckTotalSoldierWounded? boolean Boolean value. The check validates whether the total all time amount of soldier wounded (true) or the current amount (false). Default: true

local GAME_CONDITION_WOUNDED_COUNT = {}

GAME_CONDITION_WOUNDED_COUNT.DataType = "GAME_CONDITION_WOUNDED_COUNT"

---Class methods and properties go here

return GAME_CONDITION_WOUNDED_COUNT