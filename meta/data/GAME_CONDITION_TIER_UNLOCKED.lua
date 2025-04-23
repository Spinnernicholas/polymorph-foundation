---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---If asset estate is null, the condition will validate for common path
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_tier_unlocked)
---
---@class GAME_CONDITION_TIER_UNLOCKED:GAME_CONDITION
---@field AssetEstate? ESTATE If asset estate is null, the condition will validate for common path. Expected: asset ID
---@field ProgressTierLevel? integer_and_unsigned_integer Default value: 1. Expected: integer value
---@field ComparisonOperator? COMPARISON_OPERATOR Default value: COMPARISON_OPERATOR.GREATER_OR_EQUAL. Expected: enum value

local GAME_CONDITION_TIER_UNLOCKED = {}


---Class methods and properties go here

return GAME_CONDITION_TIER_UNLOCKED