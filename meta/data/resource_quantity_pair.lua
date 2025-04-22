---@meta

---
---Data
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/resource_quantity_pair)
---
---@class RESOURCE_QUANTITY_PAIR
---@field DataType `'RESOURCE_QUANTITY_PAIR'` The name of this data type (always "RESOURCE_QUANTITY_PAIR")
---@field Resource? RESOURCE Serialized resource. Expected: asset ID.
---@field Quantity? integer Serialized quantity. Expected: integer value. Default value: 0.

local RESOURCE_QUANTITY_PAIR = {}

RESOURCE_QUANTITY_PAIR.DataType = "RESOURCE_QUANTITY_PAIR"

---Class methods and properties go here

return RESOURCE_QUANTITY_PAIR