---@meta

---
---Category: Data
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/estate_quantity_pair)
---
---@class ESTATE_QUANTITY_PAIR
---@field DataType 'ESTATE_QUANTITY_PAIR' The name of this data type (always "ESTATE_QUANTITY_PAIR")
---@field Estate? ESTATE Serialized. Expected: asset ID
---@field Quantity? number Serialized. Expected: float value. Default: 0

local ESTATE_QUANTITY_PAIR = {}

ESTATE_QUANTITY_PAIR.DataType = "ESTATE_QUANTITY_PAIR"

---Class methods and properties go here

return ESTATE_QUANTITY_PAIR