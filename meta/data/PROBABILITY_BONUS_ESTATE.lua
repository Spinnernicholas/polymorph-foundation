---@meta

---
---Category: Data
---Parent class: PROBABILITY_BONUS
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/probability_bonus_estate)
---
---@class PROBABILITY_BONUS_ESTATE:PROBABILITY_BONUS
---@field Estate? ESTATE Serialized. Expected: asset ID
---@field EstateValue? ESTATE_VALUE_TYPE Serialized. Expected: enum value. Default: ESTATE_VALUE_TYPE.INFLUENCE
---@field PercentageBonusPerUnit? float Serialized. Expected: float value. Default: 10.0f

local PROBABILITY_BONUS_ESTATE = {}

PROBABILITY_BONUS_ESTATE.DataType = "PROBABILITY_BONUS_ESTATE"

---Class methods and properties go here

return PROBABILITY_BONUS_ESTATE