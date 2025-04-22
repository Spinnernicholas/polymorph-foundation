---@meta

---
---Category: Asset
---Parent class: ASSET
---List of FOREST_BERRIES_DATA assets
---[Reference](https://www.polymorph.games/foundation/modding/api/forest_berries_data)
---
---@class FOREST_BERRIES_DATA:ASSET
---@field DataType 'FOREST_BERRIES_DATA' The name of this data type (always "FOREST_BERRIES_DATA")
---@field MetersPerCluster? float Serialized float value, default 0.0f
---@field MaximumDistanceFromForest? float Serialized float value, default 5.0f
---@field AssetForestBerriesClusterData? FOREST_BERRIES_CLUSTER_DATA Serialized asset ID

local FOREST_BERRIES_DATA = {}

FOREST_BERRIES_DATA.DataType = "FOREST_BERRIES_DATA"

---Class methods and properties go here

return FOREST_BERRIES_DATA