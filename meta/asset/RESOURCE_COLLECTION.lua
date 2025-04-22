---@meta

---
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/resource_collection)
---
---@class RESOURCE_COLLECTION:ASSET
---@field DataType 'RESOURCE_COLLECTION' The name of this data type (always "RESOURCE_COLLECTION")
---@field Collection? RESOURCE_COLLECTION_VALUE Collection of resources, Serialized. Can also be built from list<RESOURCE_QUANTITY_PAIR>. Expected: RESOURCE_COLLECTION_VALUE value or list of RESOURCE_QUANTITY_PAIR values

local RESOURCE_COLLECTION = {}

RESOURCE_COLLECTION.DataType = "RESOURCE_COLLECTION"

---Class methods and properties go here

return RESOURCE_COLLECTION