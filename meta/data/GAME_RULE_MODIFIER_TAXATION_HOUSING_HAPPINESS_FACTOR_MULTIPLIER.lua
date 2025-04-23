---@meta

---
---Category: Data
---Parent class: GAME_RULE_MODIFIER
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier_taxation_housing_happiness_factor_multiplier)
---
---@class GAME_RULE_MODIFIER_TAXATION_HOUSING_HAPPINESS_FACTOR_MULTIPLIER:GAME_RULE_MODIFIER
---@field AssetTaxationFunctionHousingList? list<TAXATION_FUNCTION_HOUSING> list of asset IDs
---@field AssetVillagerStatusList? list<VILLAGER_STATUS> list of asset IDs; empty list means to affect all statuses
---@field HappinessFactorMultiplier? float Multiply the factor by this multiplier. It will be added to other multipliers. Defaults to 0.0f

local GAME_RULE_MODIFIER_TAXATION_HOUSING_HAPPINESS_FACTOR_MULTIPLIER = {}


---Class methods and properties go here

return GAME_RULE_MODIFIER_TAXATION_HOUSING_HAPPINESS_FACTOR_MULTIPLIER