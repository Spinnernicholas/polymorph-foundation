---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_trade_amount)
---
---@class GAME_CONDITION_TRADE_AMOUNT:GAME_CONDITION
---@field Value? integer 1 means 'any profit' or 'no profit' (if fail condition).
---@field TradeAmountType? TRADE_AMOUNT_TYPE Enum value; default is TRADE_AMOUNT_TYPE.INCOME.
---@field IncludePastDays? boolean Boolean value; default is true.
---@field TradingVillageList? TRADING_VILLAGE[] List of asset IDs.
---@field Time? TIME_SYSTEM TIME_SYSTEM value; default is nil.

local GAME_CONDITION_TRADE_AMOUNT = {}

GAME_CONDITION_TRADE_AMOUNT.DataType = "GAME_CONDITION_TRADE_AMOUNT"

---Class methods and properties go here

return GAME_CONDITION_TRADE_AMOUNT