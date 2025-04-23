---@meta

---
---Category: Data
---Parent class: GAME_CONDITION_BUILDING
---Inherited by:
--- - GAME_CONDITION_DECORATIVE_PART_COUNT
--- - GAME_CONDITION_NON_DECORATIVE_PART_COUNT
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_building_part_count)
---
---@class GAME_CONDITION_BUILDING_PART_COUNT:GAME_CONDITION_BUILDING
---@field ExcludeMasterpieceParts? boolean Serialized. Expected: boolean value. Default: false
---@field IsLessOrEqual? boolean Serialized. Expected: boolean value. Default: true
---@field PartCount? integer Serialized. Expected: integer value. Default: 5

local GAME_CONDITION_BUILDING_PART_COUNT = {}


---Class methods and properties go here

return GAME_CONDITION_BUILDING_PART_COUNT