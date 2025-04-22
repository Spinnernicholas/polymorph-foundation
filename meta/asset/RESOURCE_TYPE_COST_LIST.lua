---@meta

---
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/resource_type_cost_list)
---
---@class RESOURCE_TYPE_COST_LIST:ASSET
---@field DataType 'RESOURCE_TYPE_COST_LIST' The name of this data type (always "RESOURCE_TYPE_COST_LIST")
---@field ResourceTypeCostList? table<integer, RESOURCE_TYPE_FLOAT_PAIR> list of RESOURCE_TYPE_FLOAT_PAIR values (Serialized)

local RESOURCE_TYPE_COST_LIST = {}

RESOURCE_TYPE_COST_LIST.DataType = "RESOURCE_TYPE_COST_LIST"

---Class methods and properties go here

return RESOURCE_TYPE_COST_LIST