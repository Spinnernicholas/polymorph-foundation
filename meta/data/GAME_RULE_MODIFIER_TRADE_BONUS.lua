---@meta

---
---Category: Data
---Parent class: GAME_RULE_MODIFIER
---Mark: Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier_trade_bonus)
---
---@class GAME_RULE_MODIFIER_TRADE_BONUS:GAME_RULE_MODIFIER
---@field TradeBonusType? TRADE_BONUS_TYPE Trade bonus type enum value (default: TRADE_BONUS_TYPE.PRICE)
---@field EstateAllegianceList? ESTATE[] List of estate asset IDs
---@field BonusPercentage? number Float value representing the bonus percentage (default: 0.1)

local GAME_RULE_MODIFIER_TRADE_BONUS = {}


---Class methods and properties go here

return GAME_RULE_MODIFIER_TRADE_BONUS