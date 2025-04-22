---@meta

---
---Deprecated names:
---@field EVENT_ACTION_ADD_TRADE_ROUTE? any Deprecated name for this class.
---
---Category: Data
---Parent class: GAME_ACTION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action_add_trade_route)
---
---@class GAME_ACTION_ADD_TRADE_ROUTE:GAME_ACTION
---@field DataType 'GAME_ACTION_ADD_TRADE_ROUTE' The name of this data type (always "GAME_ACTION_ADD_TRADE_ROUTE")
---@field VillageListToAdd? list<TRADING_VILLAGE> list of asset IDs

local GAME_ACTION_ADD_TRADE_ROUTE = {}

GAME_ACTION_ADD_TRADE_ROUTE.DataType = "GAME_ACTION_ADD_TRADE_ROUTE"

---Class methods and properties go here

return GAME_ACTION_ADD_TRADE_ROUTE