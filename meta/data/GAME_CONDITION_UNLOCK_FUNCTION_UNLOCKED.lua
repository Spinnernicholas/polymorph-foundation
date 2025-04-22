---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_unlock_function_unlocked)
---
---@class GAME_CONDITION_UNLOCK_FUNCTION_UNLOCKED:GAME_CONDITION
---@field DataType 'GAME_CONDITION_UNLOCK_FUNCTION_UNLOCKED' The name of this data type (always "GAME_CONDITION_UNLOCK_FUNCTION_UNLOCKED")
---@field AssetUnlockFunctionToValidate? UNLOCK_FUNCTION Asset ID to validate
---@field VerifyHasBeenUnlockedOnce? boolean Boolean value, default true

local GAME_CONDITION_UNLOCK_FUNCTION_UNLOCKED = {}

GAME_CONDITION_UNLOCK_FUNCTION_UNLOCKED.DataType = "GAME_CONDITION_UNLOCK_FUNCTION_UNLOCKED"

---Class methods and properties go here

return GAME_CONDITION_UNLOCK_FUNCTION_UNLOCKED