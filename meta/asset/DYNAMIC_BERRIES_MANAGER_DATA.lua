---@meta

---
---Category: Asset
---Parent class: ASSET
---List of DYNAMIC_BERRIES_MANAGER_DATA assets
---[Reference](https://www.polymorph.games/foundation/modding/api/dynamic_berries_manager_data)
---
---@class DYNAMIC_BERRIES_MANAGER_DATA:ASSET
---@field DataType 'DYNAMIC_BERRIES_MANAGER_DATA' The name of this data type (always "DYNAMIC_BERRIES_MANAGER_DATA")
---@field ForestBorderOffsetToComputeBorders? float Serialized float value. Default is 5.0f.
---@field AssetForestBerriesData? FOREST_BERRIES_DATA Serialized asset ID.

local DYNAMIC_BERRIES_MANAGER_DATA = {}

DYNAMIC_BERRIES_MANAGER_DATA.DataType = "DYNAMIC_BERRIES_MANAGER_DATA"

---Class methods and properties go here

return DYNAMIC_BERRIES_MANAGER_DATA