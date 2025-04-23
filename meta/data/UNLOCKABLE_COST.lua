---@meta

---
---Category: Data
---Cloneable
---Properties:
--- - DataInfluenceCostList: list of ESTATE_QUANTITY_PAIR values
--- - ResourceCollection: RESOURCE_COLLECTION_VALUE value or list of RESOURCE_QUANTITY_PAIR values; can be built from list of RESOURCE_QUANTITY_PAIR
--- - InfluenceCap: integer value; if different than 0, will apply cap on influence values; default is 0
---[Reference](https://www.polymorph.games/foundation/modding/api/unlockable_cost)
---
---@class UNLOCKABLE_COST
---@field DataInfluenceCostList? table<integer,any> list of ESTATE_QUANTITY_PAIR values
---@field ResourceCollection? any RESOURCE_COLLECTION_VALUE or list of RESOURCE_QUANTITY_PAIR values
---@field InfluenceCap? integer If different than 0, will apply cap on influence values; default is 0

local UNLOCKABLE_COST = {}

UNLOCKABLE_COST.DataType = "UNLOCKABLE_COST"

-- Class methods and properties go here

return UNLOCKABLE_COST