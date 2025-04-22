---@meta

---
---BUILDING_FUNCTION_MARKET is a subclass of BUILDING_FUNCTION_WORKPLACE representing market building functions.
---
---Category: Asset
---Parent class: BUILDING_FUNCTION_WORKPLACE
---[Reference](https://www.polymorph.games/foundation/modding/api/building_function_market)
---
---@class BUILDING_FUNCTION_MARKET:BUILDING_FUNCTION_WORKPLACE
---@field DataType 'BUILDING_FUNCTION_MARKET' The name of this data type (always "BUILDING_FUNCTION_MARKET")
---@field ResourceTypeCostList? RESOURCE_TYPE_COST_LIST Serialized resource type cost list asset ID
---@field SlotCount? integer Serialized integer value (default 1)
---@field CapacityMultiplier? integer Serialized integer value used only if IsOverrideCapacity is false (default 20)
---@field IsOverrideCapacity? boolean Serialized boolean value determining if capacity override is used (default false)
---@field CapacityPerSlot? integer Serialized integer value used only if IsOverrideCapacity is true (default 20)
---@field SortOrder? integer Serialized integer value defining placement in market window, lower values appear higher (default 1000)
---@field FetchFromWarehouseOnly? boolean Serialized boolean value, if true resources are fetched only from warehouse (default true)

local BUILDING_FUNCTION_MARKET = {}

BUILDING_FUNCTION_MARKET.DataType = "BUILDING_FUNCTION_MARKET"

---Class methods and properties go here

return BUILDING_FUNCTION_MARKET