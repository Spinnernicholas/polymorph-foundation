---@meta

---
---Category: Data
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/numeric_range_game_step)
---
---@class NUMERIC_RANGE_GAME_STEP
---@field DataType 'NUMERIC_RANGE_GAME_STEP' The name of this data type (always "NUMERIC_RANGE_GAME_STEP")
---@field GameStep? GAME_STEP Serialized enum value representing the game step. Default is GAME_STEP.DEFAULT.
---@field MinimumValue? integer Serialized integer value representing the minimum value. Default is 0.
local NUMERIC_RANGE_GAME_STEP = {}

NUMERIC_RANGE_GAME_STEP.DataType = "NUMERIC_RANGE_GAME_STEP"

---
---Returns the GameStep enum value.
---
---@return GAME_STEP
function NUMERIC_RANGE_GAME_STEP:getGameStep() end

return NUMERIC_RANGE_GAME_STEP