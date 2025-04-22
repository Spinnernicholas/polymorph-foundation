---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_trade_route_level)
---
---@class GAME_CONDITION_TRADE_ROUTE_LEVEL:GAME_CONDITION
---@field DataType 'GAME_CONDITION_TRADE_ROUTE_LEVEL' The name of this data type (always "GAME_CONDITION_TRADE_ROUTE_LEVEL")
---@field LevelTargeted? integer @integer value, default is 1
---@field OptionalTradeRouteList? TRADING_VILLAGE[] @list of asset IDs
---@field ComparisonOperator? COMPARISON_OPERATOR @enum value, default is COMPARISON_OPERATOR.GREATER_OR_EQUAL

local GAME_CONDITION_TRADE_ROUTE_LEVEL = {}

GAME_CONDITION_TRADE_ROUTE_LEVEL.DataType = "GAME_CONDITION_TRADE_ROUTE_LEVEL"

---Class methods and properties go here

return GAME_CONDITION_TRADE_ROUTE_LEVEL