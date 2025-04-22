---@meta

---
---BUILDING_ASSET_TAXATION_FUNCTION_PAIR
---Category: Data
---Marked as Cloneable
---Properties:
---  AssetBuilding: BUILDING asset ID (serialized)
---  AssetTaxationFunction: TAXATION_FUNCTION asset ID (serialized)
---[Reference](https://www.polymorph.games/foundation/modding/api/building_asset_taxation_function_pair)
---
---@class BUILDING_ASSET_TAXATION_FUNCTION_PAIR
---@field DataType 'BUILDING_ASSET_TAXATION_FUNCTION_PAIR' The name of this data type (always "BUILDING_ASSET_TAXATION_FUNCTION_PAIR")
---@field AssetBuilding? BUILDING AssetBuilding asset ID
---@field AssetTaxationFunction? TAXATION_FUNCTION AssetTaxationFunction asset ID

local BUILDING_ASSET_TAXATION_FUNCTION_PAIR = {}

BUILDING_ASSET_TAXATION_FUNCTION_PAIR.DataType = "BUILDING_ASSET_TAXATION_FUNCTION_PAIR"

---Class methods and properties go here

return BUILDING_ASSET_TAXATION_FUNCTION_PAIR