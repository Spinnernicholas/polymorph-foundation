---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_day_count)
---
---@class GAME_CONDITION_DAY_COUNT:GAME_CONDITION
---@field DataType "GAME_CONDITION_DAY_COUNT"
---@field DaysToComplete? integer The number of days to complete (Serialized, Savegame, default is 0)

local GAME_CONDITION_DAY_COUNT = {}

GAME_CONDITION_DAY_COUNT.DataType = "GAME_CONDITION_DAY_COUNT"

return GAME_CONDITION_DAY_COUNT