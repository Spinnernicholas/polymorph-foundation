---@meta

---
---Modifier that adjusts soldier strength based on happiness.
---Category: Data
---Parent class: GAME_RULE_MODIFIER
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier_soldier_strength_from_happiness)
---
---@class GAME_RULE_MODIFIER_SOLDIER_STRENGTH_FROM_HAPPINESS:GAME_RULE_MODIFIER
---@field DataType 'GAME_RULE_MODIFIER_SOLDIER_STRENGTH_FROM_HAPPINESS' The name of this data type (always "GAME_RULE_MODIFIER_SOLDIER_STRENGTH_FROM_HAPPINESS")
---@field StrengthPercentageFromHappiness? float A float value representing the strength percentage adjusted from happiness (default is 0.8)
local GAME_RULE_MODIFIER_SOLDIER_STRENGTH_FROM_HAPPINESS = {}

GAME_RULE_MODIFIER_SOLDIER_STRENGTH_FROM_HAPPINESS.DataType = "GAME_RULE_MODIFIER_SOLDIER_STRENGTH_FROM_HAPPINESS"

---Class methods and properties go here

return GAME_RULE_MODIFIER_SOLDIER_STRENGTH_FROM_HAPPINESS