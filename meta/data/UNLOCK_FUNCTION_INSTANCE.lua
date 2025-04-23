---@meta

---
---Category: Data
---This class represents an instance of an unlock function.
---
---[Reference](https://www.polymorph.games/foundation/modding/api/unlock_function_instance)
---
---@class UNLOCK_FUNCTION_INSTANCE
---
---@field getAssetUnlockFunction? fun():UNLOCK_FUNCTION Returns the associated UNLOCK_FUNCTION.
---
---@field ON_UNLOCKED? fun() Event triggered when the instance is unlocked.
---@field ON_LOCKED? fun() Event triggered when the instance is locked.

local UNLOCK_FUNCTION_INSTANCE = {}

UNLOCK_FUNCTION_INSTANCE.DataType = "UNLOCK_FUNCTION_INSTANCE"

---Gets the associated UNLOCK_FUNCTION asset.
---@return UNLOCK_FUNCTION
function UNLOCK_FUNCTION_INSTANCE.getAssetUnlockFunction() end

---Event called when this instance is unlocked.
function UNLOCK_FUNCTION_INSTANCE.ON_UNLOCKED() end

---Event called when this instance is locked.
function UNLOCK_FUNCTION_INSTANCE.ON_LOCKED() end

return UNLOCK_FUNCTION_INSTANCE