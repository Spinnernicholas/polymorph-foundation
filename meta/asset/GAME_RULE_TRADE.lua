---@meta

---
---Category: Asset
---Parent class: GAME_RULE
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_trade)
---
---@class GAME_RULE_TRADE:GAME_RULE
---@field DataType 'GAME_RULE_TRADE' The name of this data type (always "GAME_RULE_TRADE")
---@field ScalingFactor? float Serialized float value, default 2.0f
---@field QuantityFactorMultiplier? integer Serialized integer value, default 10
---@field SoldToTraderPerMonthFactorMultiplier? integer Serialized integer value, default 30
---@field BoughtFromTraderPerMonthFactorMultiplier? integer Serialized integer value, default 10
---@field TradeVolumeMultiplier? integer Serialized integer value, default 40
---@field DelayInMonthBetweenUpgradeTradeRouteQuest? integer Serialized integer value, default 3
---@field TradeVolumeDayCount? integer Serialized integer value, default 30
---@field UpgradeTradeRouteMandateCostMultiplier? integer Serialized integer value, default 25
---@field TradeDelay? float Serialized float value, default 240.0f
---@field TraderPrefab? PREFAB Serialized asset ID
---@field TraderBehavior? BEHAVIOR_TREE Serialized asset ID
---@field TraderBlockedNotification? NOTIFICATION Serialized asset ID
---@field DefaultTradingVillageList? TRADING_VILLAGE_LIST Serialized asset ID

local GAME_RULE_TRADE = {}

GAME_RULE_TRADE.DataType = "GAME_RULE_TRADE"

---Class methods and properties go here

return GAME_RULE_TRADE