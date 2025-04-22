---@meta

---
---Category: Asset
---Parent class: BUILDING_FUNCTION_WORKPLACE
---[Reference](https://www.polymorph.games/foundation/modding/api/building_function_warehouse)
---
---@class BUILDING_FUNCTION_WAREHOUSE:BUILDING_FUNCTION_WORKPLACE
---@field DataType 'BUILDING_FUNCTION_WAREHOUSE' The name of this data type (always "BUILDING_FUNCTION_WAREHOUSE")
---@field SocketCount? integer integer value (Serialized, default: 4)
---@field SocketCapacity? integer integer value (Serialized, default: 20)
---@field AllowedResourceTypeList? BUILDING_FUNCTION_WAREHOUSE_ALLOWED_RESOURCE_TYPE_INFO[] list of BUILDING_FUNCTION_WAREHOUSE_ALLOWED_RESOURCE_TYPE_INFO values (Serialized)
---@field DefaultResourceVisual? PREFAB asset ID (Serialized)

local BUILDING_FUNCTION_WAREHOUSE = {}

BUILDING_FUNCTION_WAREHOUSE.DataType = "BUILDING_FUNCTION_WAREHOUSE"

---Class methods and properties go here

return BUILDING_FUNCTION_WAREHOUSE