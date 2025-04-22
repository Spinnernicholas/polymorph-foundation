---@meta

---
---Category: Data
---Parent class: GAME_CONDITION_BUILDING
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_part_of_building)
---
---@class GAME_CONDITION_PART_OF_BUILDING:GAME_CONDITION_BUILDING
---@field DataType 'GAME_CONDITION_PART_OF_BUILDING' The name of this data type (always "GAME_CONDITION_PART_OF_BUILDING")
---@field Building? BUILDING Serialized; Expected: asset ID; Default value: nil
---@field BuildingFunction? BUILDING_FUNCTION Serialized; Expected: asset ID

local GAME_CONDITION_PART_OF_BUILDING = {}

GAME_CONDITION_PART_OF_BUILDING.DataType = "GAME_CONDITION_PART_OF_BUILDING"

---Class methods and properties go here

return GAME_CONDITION_PART_OF_BUILDING