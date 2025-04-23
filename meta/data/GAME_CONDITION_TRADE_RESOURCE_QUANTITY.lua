---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_trade_resource_quantity)
---
---@class GAME_CONDITION_TRADE_RESOURCE_QUANTITY:GAME_CONDITION
---@field TradeTypeField? bitfield<TRADE_TYPE> Trade type bitfield, default { TRADE_TYPE.EXPORT }
---@field ComparisonOperator? COMPARISON_OPERATOR Comparison operator enum, default COMPARISON_OPERATOR.GREATER_OR_EQUAL
---@field ResourceQuantityPair? RESOURCE_QUANTITY_PAIR Resource quantity pair value
---@field Time? TIME_SYSTEM Time system value, default nil

local GAME_CONDITION_TRADE_RESOURCE_QUANTITY = {}


---Class methods and properties go here

return GAME_CONDITION_TRADE_RESOURCE_QUANTITY