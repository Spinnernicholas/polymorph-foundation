---@meta

---
---Category: Data
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/mineral_category)
---
---@class MINERAL_CATEGORY
---@field DataType 'MINERAL_CATEGORY' The name of this data type (always "MINERAL_CATEGORY")
---@field Percentage? float Serialized float value, default is 0.0f
---@field FirstDiscoveryProspectionCount? integer Serialized integer value, default is 0
---@field NotificationText? string Serialized string value, default is "ORE_IDENTIFIED"
---@field MineralAssetBuildingList? BUILDING[] Serialized list of asset IDs

local MINERAL_CATEGORY = {}

MINERAL_CATEGORY.DataType = "MINERAL_CATEGORY"

---Class methods and properties go here

return MINERAL_CATEGORY