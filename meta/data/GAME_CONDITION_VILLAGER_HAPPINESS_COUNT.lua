---@meta

---
---GAME_CONDITION_VILLAGER_HAPPINESS_COUNT
---Deprecated names: GAME_CONDITION_VILLAGER_HAPPINESS
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_villager_happiness_count)
---
---@class GAME_CONDITION_VILLAGER_HAPPINESS_COUNT:GAME_CONDITION
---@field OperatorHappinessValue? COMPARISON_OPERATOR NOT_EQUAL not supported, default is COMPARISON_OPERATOR.GREATER_OR_EQUAL
---@field VillagerCount? integer integer value, default is 0
---@field ValidateAllVillagers? boolean boolean value, default is false
---@field Happiness? integer integer value, default is 0
---@field ConsiderUnavailableVillagersAsMeetingRequirement? boolean boolean value, default is true

local GAME_CONDITION_VILLAGER_HAPPINESS_COUNT = {}

GAME_CONDITION_VILLAGER_HAPPINESS_COUNT.DataType = "GAME_CONDITION_VILLAGER_HAPPINESS_COUNT"

---Class methods and properties go here

return GAME_CONDITION_VILLAGER_HAPPINESS_COUNT