---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_trade_route_ready_to_be_upgraded)
---
---@class GAME_CONDITION_TRADE_ROUTE_READY_TO_BE_UPGRADED:GAME_CONDITION
---@field AssetTradingVillage? TRADING_VILLAGE AssetTradingVillage (Serialized, expected: asset ID)
---@field JustTriggeredOnEvent? boolean When true, on condition status at True, it will revert to False right after. It will only work with event. (Serialized, default: false)

local GAME_CONDITION_TRADE_ROUTE_READY_TO_BE_UPGRADED = {}

GAME_CONDITION_TRADE_ROUTE_READY_TO_BE_UPGRADED.DataType = "GAME_CONDITION_TRADE_ROUTE_READY_TO_BE_UPGRADED"

---Class methods and properties go here

return GAME_CONDITION_TRADE_ROUTE_READY_TO_BE_UPGRADED