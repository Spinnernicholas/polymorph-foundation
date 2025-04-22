---@meta

---
---Category: Data
---Parent class: GAME_RULE_MODIFIER
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier_villager_happiness)
---
---@class GAME_RULE_MODIFIER_VILLAGER_HAPPINESS:GAME_RULE_MODIFIER
---@field DataType 'GAME_RULE_MODIFIER_VILLAGER_HAPPINESS' The name of this data type (always "GAME_RULE_MODIFIER_VILLAGER_HAPPINESS")
---@field HappinessFactor? HAPPINESS_FACTOR Asset ID of the happiness factor
---@field RuleDescriptor? GAME_RULE_MODIFIER_DESCRIPTOR GAME_RULE_MODIFIER_DESCRIPTOR value
---@field HappinessFactorMultiplier? float float value, default 1.0f
---@field ProgressToValue? boolean boolean value, default false

local GAME_RULE_MODIFIER_VILLAGER_HAPPINESS = {}

GAME_RULE_MODIFIER_VILLAGER_HAPPINESS.DataType = "GAME_RULE_MODIFIER_VILLAGER_HAPPINESS"

---Class methods and properties go here

return GAME_RULE_MODIFIER_VILLAGER_HAPPINESS