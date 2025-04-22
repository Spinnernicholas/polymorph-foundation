---@meta

---
---Category: Data
---Parent class: GAME_RULE_MODIFIER
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier_trader_visit_delay_multiplier)
---
---@class GAME_RULE_MODIFIER_TRADER_VISIT_DELAY_MULTIPLIER:GAME_RULE_MODIFIER
---@field DataType 'GAME_RULE_MODIFIER_TRADER_VISIT_DELAY_MULTIPLIER' The name of this data type (always "GAME_RULE_MODIFIER_TRADER_VISIT_DELAY_MULTIPLIER")
---@field TradeDelayBonus? float Serialized float value, default 0.0f
---@field TradingVillage? TRADING_VILLAGE Serialized asset ID of a trading village

local GAME_RULE_MODIFIER_TRADER_VISIT_DELAY_MULTIPLIER = {}

GAME_RULE_MODIFIER_TRADER_VISIT_DELAY_MULTIPLIER.DataType = "GAME_RULE_MODIFIER_TRADER_VISIT_DELAY_MULTIPLIER"

---Class methods and properties go here

return GAME_RULE_MODIFIER_TRADER_VISIT_DELAY_MULTIPLIER