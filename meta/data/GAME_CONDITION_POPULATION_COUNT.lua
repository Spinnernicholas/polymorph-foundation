---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_population_count)
---
---@class GAME_CONDITION_POPULATION_COUNT:GAME_CONDITION
---@field PopulationCount? integer integer value (default 0)
---@field OptionalAssetProfileGenderList? table<AGENT_PROFILE_GENDER_USAGE_PAIR> list of AGENT_PROFILE_GENDER_USAGE_PAIR values
---@field ComparisonOperator? COMPARISON_OPERATOR enum value (default COMPARISON_OPERATOR.GREATER_OR_EQUAL)
---@field WarnBeforeMet? boolean boolean value (default false)
---@field WarnPopupTitleKey? string string value
---@field WarnPopupDescriptionKey? string string value

local GAME_CONDITION_POPULATION_COUNT = {}


---Class methods and properties go here

return GAME_CONDITION_POPULATION_COUNT