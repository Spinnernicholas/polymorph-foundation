---@meta

---
---Category: Data
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/guest_quantity_pair)
---
---@class GUEST_QUANTITY_PAIR
---@field DataType 'GUEST_QUANTITY_PAIR' The name of this data type (always "GUEST_QUANTITY_PAIR")
---@field AssetGuest? GUEST AssetGuest (asset ID)
---@field Quantity? integer Quantity (integer value, default = 0)
---@field IsHappinessAffectingScore? boolean IsHappinessAffectingScore (boolean value, default = true)
---@field FailsQuestWhenNoLodgingAvailable? boolean FailsQuestWhenNoLodgingAvailable (boolean value, default = false)

local GUEST_QUANTITY_PAIR = {}

GUEST_QUANTITY_PAIR.DataType = "GUEST_QUANTITY_PAIR"

---Class methods and properties go here

return GUEST_QUANTITY_PAIR