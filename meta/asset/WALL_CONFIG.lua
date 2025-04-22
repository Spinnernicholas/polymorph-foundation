---@meta

---
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/wall_config)
---
---@class WALL_CONFIG:ASSET
---@field DataType 'WALL_CONFIG' The name of this data type (always "WALL_CONFIG")
---@field IsManuallyUnlocked? boolean Serialized boolean value, default true
---@field Material? MATERIAL Serialized asset ID
---@field MaterialTop? MATERIAL Serialized asset ID
---@field Crenation? PREFAB Serialized asset ID, default nil
---@field CrenationDistance? number Serialized float value, default 2
---@field StepLength? number Serialized float value, default 2
---@field Width? number Serialized float value, default 2
---@field Height? number Serialized float value, default 10
---@field UvTilingWall? number Serialized float value, default 1
---@field UvTilingTop? number Serialized float value, default 1
---@field WallOffsetY? number Serialized float value, default 0.0
---@field CrenationOffsetY? number Serialized float value, default 0.0
---@field CrenationOffsetZ? number Serialized float value, default 0.0
---@field WallConfigName? string Serialized string value
---@field NewWallSystemAssetBuildingPart? BUILDING_PART Serialized asset ID, default nil
---@field NewWallSystemAssetBuilding? BUILDING Serialized asset ID

local WALL_CONFIG = {}

WALL_CONFIG.DataType = "WALL_CONFIG"

---Class methods and properties go here

return WALL_CONFIG