---@meta

---
---BUILDING_PART_COST represents the cost and upkeep details for a building part.
---Category: Data
---Marked as Cloneable
---
---[Reference](https://www.polymorph.games/foundation/modding/api/building_part_cost)
---
---@class BUILDING_PART_COST
---@field BuildRightTaxes? RESOURCE_COLLECTION_VALUE|RESOURCE_QUANTITY_PAIR[] Serialized collection representing the taxes applied when building right; can be a RESOURCE_COLLECTION_VALUE or a list of RESOURCE_QUANTITY_PAIR
---@field UpkeepCost? RESOURCE_COLLECTION_VALUE|RESOURCE_QUANTITY_PAIR[] Serialized collection representing the upkeep cost; can be a RESOURCE_COLLECTION_VALUE or a list of RESOURCE_QUANTITY_PAIR
---@field ResourceNeededList? RESOURCE_COLLECTION_VALUE[][] Serialized list of resource collections needed; each entry is a RESOURCE_COLLECTION_VALUE list or lists of RESOURCE_QUANTITY_PAIR values

local BUILDING_PART_COST = {}

BUILDING_PART_COST.DataType = "BUILDING_PART_COST"

---Class methods and properties go here

return BUILDING_PART_COST