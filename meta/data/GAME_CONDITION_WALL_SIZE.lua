---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_wall_size)
---
---@class GAME_CONDITION_WALL_SIZE:GAME_CONDITION
---@field TargetWallLength? integer integer value, default is 0
---@field AllowPreview? boolean boolean value, default is false
---@field IsFortificationWallOnly? boolean boolean value, default is true
---@field CumulateAllWalls? boolean boolean value, if false will only check the longest wall in the game, default is true
---@field ComparisonOperator? COMPARISON_OPERATOR enum value, default is COMPARISON_OPERATOR.GREATER

local GAME_CONDITION_WALL_SIZE = {}

GAME_CONDITION_WALL_SIZE.DataType = "GAME_CONDITION_WALL_SIZE"

---Class methods and properties go here

return GAME_CONDITION_WALL_SIZE