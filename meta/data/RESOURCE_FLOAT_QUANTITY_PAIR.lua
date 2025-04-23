---@meta

---
---A data class representing a pair of a resource and a float quantity.
---Cloneable.
---The resource field is serialized and expected to be an asset ID referencing a RESOURCE.
---The quantity field is a serialized float value with a default of 0.
---[Reference](https://www.polymorph.games/foundation/modding/api/resource_float_quantity_pair)
---
---@class RESOURCE_FLOAT_QUANTITY_PAIR
---@field resource? RESOURCE The resource asset ID
---@field quantity? float The float quantity, default is 0

local RESOURCE_FLOAT_QUANTITY_PAIR = {}


---Class methods and properties go here

return RESOURCE_FLOAT_QUANTITY_PAIR