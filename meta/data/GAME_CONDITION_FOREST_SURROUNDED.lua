---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_forest_surrounded)
---
---@class GAME_CONDITION_FOREST_SURROUNDED:GAME_CONDITION
---@field MinimumForestRatio? float Serialized float value, default 0.9f
---@field RecessDistance? float Serialized float value, default 10.0f
---@field MaxForestDetectionDistance? float Serialized float value, default 20.0f

local GAME_CONDITION_FOREST_SURROUNDED = {}

GAME_CONDITION_FOREST_SURROUNDED.DataType = "GAME_CONDITION_FOREST_SURROUNDED"

---Class methods and properties go here

return GAME_CONDITION_FOREST_SURROUNDED