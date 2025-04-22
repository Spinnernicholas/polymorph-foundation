---@meta

---
---Abstract class
---Extendable
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/unlock_function)
---
---@class UNLOCK_FUNCTION:ASSET
---@field DataType 'UNLOCK_FUNCTION' The name of this data type (always "UNLOCK_FUNCTION")

local UNLOCK_FUNCTION = {}

UNLOCK_FUNCTION.DataType = "UNLOCK_FUNCTION"

---
---Virtual function, Protected function
---@return boolean
function UNLOCK_FUNCTION:isUnlocked() end

return UNLOCK_FUNCTION