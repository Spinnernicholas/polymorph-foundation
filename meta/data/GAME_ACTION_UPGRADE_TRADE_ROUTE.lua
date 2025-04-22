---@meta

---
---Category: Data
---Parent class: GAME_ACTION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action_upgrade_trade_route)
---
---@class GAME_ACTION_UPGRADE_TRADE_ROUTE:GAME_ACTION
---@field DataType 'GAME_ACTION_UPGRADE_TRADE_ROUTE' The name of this data type (always "GAME_ACTION_UPGRADE_TRADE_ROUTE")
---@field AssetTradingVillage? TRADING_VILLAGE Serialized, Savegame. Expected: asset ID

local GAME_ACTION_UPGRADE_TRADE_ROUTE = {}

GAME_ACTION_UPGRADE_TRADE_ROUTE.DataType = "GAME_ACTION_UPGRADE_TRADE_ROUTE"

---Class methods and properties go here

return GAME_ACTION_UPGRADE_TRADE_ROUTE