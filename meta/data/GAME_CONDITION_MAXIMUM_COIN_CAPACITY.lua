---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_maximum_coin_capacity)
---
---@class GAME_CONDITION_MAXIMUM_COIN_CAPACITY:GAME_CONDITION
---@field DataType 'GAME_CONDITION_MAXIMUM_COIN_CAPACITY' The name of this data type (always "GAME_CONDITION_MAXIMUM_COIN_CAPACITY")
---@field CoinCapacity? integer_and_unsigned_integer integer value, default 0
---@field ComparisonOperator? COMPARISON_OPERATOR enum value, default COMPARISON_OPERATOR.GREATER_OR_EQUAL

local GAME_CONDITION_MAXIMUM_COIN_CAPACITY = {}

GAME_CONDITION_MAXIMUM_COIN_CAPACITY.DataType = "GAME_CONDITION_MAXIMUM_COIN_CAPACITY"

---Class methods and properties go here

return GAME_CONDITION_MAXIMUM_COIN_CAPACITY