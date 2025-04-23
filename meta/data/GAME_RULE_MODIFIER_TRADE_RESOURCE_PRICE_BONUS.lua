---@meta

---
---Category: Data
---Parent class: GAME_RULE_MODIFIER
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier_trade_resource_price_bonus)
---
---@class GAME_RULE_MODIFIER_TRADE_RESOURCE_PRICE_BONUS:GAME_RULE_MODIFIER
---@field TradeTypeField? bitfield<TRADE_TYPE> Serialized bitfield of trade types
---@field ResourceList? list<RESOURCE> Serialized list of asset IDs
---@field BonusPercentage? float Serialized float value (default 1.0f)

local GAME_RULE_MODIFIER_TRADE_RESOURCE_PRICE_BONUS = {}

GAME_RULE_MODIFIER_TRADE_RESOURCE_PRICE_BONUS.DataType = "GAME_RULE_MODIFIER_TRADE_RESOURCE_PRICE_BONUS"

---Class methods and properties go here

return GAME_RULE_MODIFIER_TRADE_RESOURCE_PRICE_BONUS