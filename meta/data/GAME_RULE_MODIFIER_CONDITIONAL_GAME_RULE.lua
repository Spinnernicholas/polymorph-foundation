---@meta

---
---Category: Data
---Parent class: GAME_RULE_MODIFIER
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier_conditional_game_rule)
---
---@class GAME_RULE_MODIFIER_CONDITIONAL_GAME_RULE:GAME_RULE_MODIFIER
---@field GameCondition? GAME_CONDITION GAME_CONDITION value
---@field GameRuleModifier? GAME_RULE_MODIFIER GAME_RULE_MODIFIER value
---@field OverrideTitleKey? string string value

local GAME_RULE_MODIFIER_CONDITIONAL_GAME_RULE = {}

GAME_RULE_MODIFIER_CONDITIONAL_GAME_RULE.DataType = "GAME_RULE_MODIFIER_CONDITIONAL_GAME_RULE"

---Class methods and properties go here

return GAME_RULE_MODIFIER_CONDITIONAL_GAME_RULE