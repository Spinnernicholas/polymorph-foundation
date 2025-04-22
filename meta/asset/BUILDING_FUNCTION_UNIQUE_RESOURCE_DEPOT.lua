---@meta

---
---Category: Asset
---Parent class: BUILDING_FUNCTION
---List of BUILDING_FUNCTION_UNIQUE_RESOURCE_DEPOT assets: https://www.polymorph.games/foundation/modding/assets/building_function#building_function_unique_resource_depot
---
---@class BUILDING_FUNCTION_UNIQUE_RESOURCE_DEPOT:BUILDING_FUNCTION
---@field DataType 'BUILDING_FUNCTION_UNIQUE_RESOURCE_DEPOT' The name of this data type (always "BUILDING_FUNCTION_UNIQUE_RESOURCE_DEPOT")
---@field MineralStockpilePrefabList? list<PREFAB> List of asset IDs
---@field MineralStockpileLocator? PREFAB Asset ID
---@field MineralCapacity? integer_and_unsigned_integer Integer value
---@field GemsStockpilePrefab? PREFAB Asset ID
---@field GemsStockpileLocator? PREFAB Asset ID
---@field GemsResourceVisualPrefab? PREFAB Asset ID
---@field GemsCapacity? integer_and_unsigned_integer Integer value

local BUILDING_FUNCTION_UNIQUE_RESOURCE_DEPOT = {}

BUILDING_FUNCTION_UNIQUE_RESOURCE_DEPOT.DataType = "BUILDING_FUNCTION_UNIQUE_RESOURCE_DEPOT"

---Class methods and properties go here

return BUILDING_FUNCTION_UNIQUE_RESOURCE_DEPOT