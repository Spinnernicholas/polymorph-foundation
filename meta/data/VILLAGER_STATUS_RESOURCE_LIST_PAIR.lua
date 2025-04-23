---@meta

---
---Deprecated names:
--- - VILLAGER_STATUS_COST
---
---Category: Data
---
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/villager_status_resource_list_pair)
---
---@class VILLAGER_STATUS_RESOURCE_LIST_PAIR
---@field Status? VILLAGER_STATUS Serialized; Type: VILLAGER_STATUS; Expected: asset ID
---@field ResourceCollection? RESOURCE_COLLECTION_VALUE Serialized; Type: RESOURCE_COLLECTION_VALUE; Can also be built from list<RESOURCE_QUANTITY_PAIR>; Expected: RESOURCE_COLLECTION_VALUE value or list of RESOURCE_QUANTITY_PAIR values

local VILLAGER_STATUS_RESOURCE_LIST_PAIR = {}

VILLAGER_STATUS_RESOURCE_LIST_PAIR.DataType = "VILLAGER_STATUS_RESOURCE_LIST_PAIR"

---Class methods and properties go here

return VILLAGER_STATUS_RESOURCE_LIST_PAIR