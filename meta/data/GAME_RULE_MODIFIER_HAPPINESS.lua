---@meta

---
---Category: Data
---Parent class: GAME_RULE_MODIFIER
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier_happiness)
---
---@class GAME_RULE_MODIFIER_HAPPINESS:GAME_RULE_MODIFIER
---@field DataType 'GAME_RULE_MODIFIER_HAPPINESS' The name of this data type (always "GAME_RULE_MODIFIER_HAPPINESS")
---@field BonusHappinessPercentage? float Serialized float value, defaults to 0.1f

local GAME_RULE_MODIFIER_HAPPINESS = {}

GAME_RULE_MODIFIER_HAPPINESS.DataType = "GAME_RULE_MODIFIER_HAPPINESS"

---Class methods and properties go here

return GAME_RULE_MODIFIER_HAPPINESS