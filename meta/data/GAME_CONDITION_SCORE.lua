---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_score)
---
---@class GAME_CONDITION_SCORE:GAME_CONDITION
---@field DataType 'GAME_CONDITION_SCORE' The name of this data type (always "GAME_CONDITION_SCORE")
---@field ScoreNeeded? integer ScoreNeeded (Serialized property). Expected: integer value. Default: 0.

local GAME_CONDITION_SCORE = {}

GAME_CONDITION_SCORE.DataType = "GAME_CONDITION_SCORE"

---Class methods and properties go here

return GAME_CONDITION_SCORE