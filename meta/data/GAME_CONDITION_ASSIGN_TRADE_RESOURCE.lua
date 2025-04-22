---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_assign_trade_resource)
---
---@class GAME_CONDITION_ASSIGN_TRADE_RESOURCE:GAME_CONDITION
---@field DataType 'GAME_CONDITION_ASSIGN_TRADE_RESOURCE' The name of this data type (always "GAME_CONDITION_ASSIGN_TRADE_RESOURCE")
---@field AssetResource? RESOURCE Serialized. Expected: asset ID
---@field TradeState? TRADE_STATE Serialized. Expected: enum value. Default: TRADE_STATE.BUY

local GAME_CONDITION_ASSIGN_TRADE_RESOURCE = {}

GAME_CONDITION_ASSIGN_TRADE_RESOURCE.DataType = "GAME_CONDITION_ASSIGN_TRADE_RESOURCE"

---Class methods and properties go here

return GAME_CONDITION_ASSIGN_TRADE_RESOURCE