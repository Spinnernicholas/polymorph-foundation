---@meta

---
---Deprecated names:
--- - EVENT_ACTION_REMOVE_TRADE_ROUTE
---
---Category: Data
---
---Parent class: GAME_ACTION
---
---Cloneable
---
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action_remove_trade_route)
---
---@class GAME_ACTION_REMOVE_TRADE_ROUTE:GAME_ACTION
---@field VillageListToAdd? TRADING_VILLAGE[] list of asset IDs

local GAME_ACTION_REMOVE_TRADE_ROUTE = {}

GAME_ACTION_REMOVE_TRADE_ROUTE.DataType = "GAME_ACTION_REMOVE_TRADE_ROUTE"

---Class methods and properties go here

return GAME_ACTION_REMOVE_TRADE_ROUTE