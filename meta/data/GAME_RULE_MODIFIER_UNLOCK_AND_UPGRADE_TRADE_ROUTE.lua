---@meta

---
---Category: Data
---
---@class GAME_RULE_MODIFIER_UNLOCK_AND_UPGRADE_TRADE_ROUTE:GAME_RULE_MODIFIER
---@field DataType 'GAME_RULE_MODIFIER_UNLOCK_AND_UPGRADE_TRADE_ROUTE' The name of this data type (always "GAME_RULE_MODIFIER_UNLOCK_AND_UPGRADE_TRADE_ROUTE")
---@field AssetTradingVillageList? list<TRADING_VILLAGE> list of asset IDs
---@field LevelToUpgradeTradeRoute? integer_and_unsigned_integer integer value (default 4)

local GAME_RULE_MODIFIER_UNLOCK_AND_UPGRADE_TRADE_ROUTE = {}

GAME_RULE_MODIFIER_UNLOCK_AND_UPGRADE_TRADE_ROUTE.DataType = "GAME_RULE_MODIFIER_UNLOCK_AND_UPGRADE_TRADE_ROUTE"

---Class methods and properties go here

return GAME_RULE_MODIFIER_UNLOCK_AND_UPGRADE_TRADE_ROUTE