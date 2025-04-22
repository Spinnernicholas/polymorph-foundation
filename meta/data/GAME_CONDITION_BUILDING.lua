---@meta

---
---Abstract class
---Category: Data
---Parent class: GAME_CONDITION
---Inherited by:
--- - GAME_CONDITION_BUILDING_PART_COUNT
--- - GAME_CONDITION_BUILDING_REACHABLE
--- - GAME_CONDITION_BUILDING_WORKER_CAPACITY
--- - GAME_CONDITION_CONSTRUCTION_STEPS_COMPLETED
--- - GAME_CONDITION_ENCLOSED_AREA
--- - GAME_CONDITION_IN_LAYER
--- - GAME_CONDITION_PART_OF_BUILDING
---
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_building)
---
---@class GAME_CONDITION_BUILDING:GAME_CONDITION
---@field DataType 'GAME_CONDITION_BUILDING' The name of this data type (always "GAME_CONDITION_BUILDING")

local GAME_CONDITION_BUILDING = {}

GAME_CONDITION_BUILDING.DataType = "GAME_CONDITION_BUILDING"

---Class methods and properties go here

return GAME_CONDITION_BUILDING