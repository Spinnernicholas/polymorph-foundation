---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_house_has_house_of_density_and_quality)
---
---@class GAME_CONDITION_HOUSE_HAS_HOUSE_OF_DENSITY_AND_QUALITY:GAME_CONDITION
---@field IsHouseDensity? boolean Serialized boolean value, default is true
---@field HouseDensityToReach? HOUSE_DENSITY Serialized enum value, default is HOUSE_DENSITY.HOUSE_DENSITY_LOW
---@field IsHouseQuality? boolean Serialized boolean value, default is false
---@field HouseQualityToReach? HOUSE_QUALITY Serialized enum value, default is HOUSE_QUALITY.HOUSE_QUALITY_LOW
---@field Amount? integer Serialized integer value, default is 1

local GAME_CONDITION_HOUSE_HAS_HOUSE_OF_DENSITY_AND_QUALITY = {}


---Class methods and properties go here

return GAME_CONDITION_HOUSE_HAS_HOUSE_OF_DENSITY_AND_QUALITY