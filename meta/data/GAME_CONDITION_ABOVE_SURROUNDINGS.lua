---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_above_surroundings)
---
---@class GAME_CONDITION_ABOVE_SURROUNDINGS:GAME_CONDITION
---@field MaxTestDistance? number float value, default 100.0f
---@field AllowNoOtherBuildingNearby? boolean boolean value, default false
---@field CheckOnlyMasterpiecePart? boolean boolean value, default false
---@field TestedBuildingType? integer bitfield<BUILDING_TYPE>

local GAME_CONDITION_ABOVE_SURROUNDINGS = {}

GAME_CONDITION_ABOVE_SURROUNDINGS.DataType = "GAME_CONDITION_ABOVE_SURROUNDINGS"

---Class methods and properties go here

return GAME_CONDITION_ABOVE_SURROUNDINGS