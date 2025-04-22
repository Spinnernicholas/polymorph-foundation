---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_building_not_built)
---
---@class GAME_CONDITION_BUILDING_NOT_BUILT:GAME_CONDITION
---@field DataType 'GAME_CONDITION_BUILDING_NOT_BUILT' The name of this data type (always "GAME_CONDITION_BUILDING_NOT_BUILT")
---@field AssetBuildingList? list<BUILDING> list of asset IDs

local GAME_CONDITION_BUILDING_NOT_BUILT = {}

GAME_CONDITION_BUILDING_NOT_BUILT.DataType = "GAME_CONDITION_BUILDING_NOT_BUILT"

---Class methods and properties go here

return GAME_CONDITION_BUILDING_NOT_BUILT