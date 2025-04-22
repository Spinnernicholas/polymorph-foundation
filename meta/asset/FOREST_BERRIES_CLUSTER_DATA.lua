---@meta

---
---Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/forest_berries_cluster_data)
---
---@class FOREST_BERRIES_CLUSTER_DATA:ASSET
---@field DataType 'FOREST_BERRIES_CLUSTER_DATA' The name of this data type (always "FOREST_BERRIES_CLUSTER_DATA")
---@field BushPrefabList? list<PREFAB> list of asset IDs
---@field MinMaxBushPerCluster? vec2i vec2i value, default { 1, 1 }
---@field BushMaxDistanceFromCenterOfCluster? float float value, default 1.0
---@field DepleteRatePerDay? float float value, default 1.0

local FOREST_BERRIES_CLUSTER_DATA = {}

FOREST_BERRIES_CLUSTER_DATA.DataType = "FOREST_BERRIES_CLUSTER_DATA"

---Class methods and properties go here

return FOREST_BERRIES_CLUSTER_DATA