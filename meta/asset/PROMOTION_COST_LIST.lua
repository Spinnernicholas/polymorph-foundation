---@meta

---
---Category: Asset
---Parent class: ASSET
---List of PROMOTION_COST_LIST assets
---[Reference](https://www.polymorph.games/foundation/modding/api/promotion_cost_list)
---
---@class PROMOTION_COST_LIST:ASSET
---@field DataType 'PROMOTION_COST_LIST' The name of this data type (always "PROMOTION_COST_LIST")
---@field StatusCostList? list<VILLAGER_STATUS_RESOURCE_LIST_PAIR> list of VILLAGER_STATUS_RESOURCE_LIST_PAIR values Serialized

local PROMOTION_COST_LIST = {}

PROMOTION_COST_LIST.DataType = "PROMOTION_COST_LIST"

---Class methods and properties go here

return PROMOTION_COST_LIST