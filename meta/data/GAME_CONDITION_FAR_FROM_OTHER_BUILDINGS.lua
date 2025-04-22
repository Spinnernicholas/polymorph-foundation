---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_far_from_other_buildings)
---
---@class GAME_CONDITION_FAR_FROM_OTHER_BUILDINGS:GAME_CONDITION
---@field DataType 'GAME_CONDITION_FAR_FROM_OTHER_BUILDINGS' The name of this data type (always "GAME_CONDITION_FAR_FROM_OTHER_BUILDINGS")
---@field MaxTestDistance? float Serialized. Default value: 100.0f
---@field TestedBuildingType? integer|nil Serialized. Bitfield<BUILDING_TYPE>

local GAME_CONDITION_FAR_FROM_OTHER_BUILDINGS = {}

GAME_CONDITION_FAR_FROM_OTHER_BUILDINGS.DataType = "GAME_CONDITION_FAR_FROM_OTHER_BUILDINGS"

---Class methods and properties go here

return GAME_CONDITION_FAR_FROM_OTHER_BUILDINGS