---@meta

---
---Deprecated names:
--- MONUMENT
---
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/building)
---
---@class BUILDING:ASSET
---@field DataType 'BUILDING' The name of this data type (always "BUILDING")
---@field Name? string Serialized string value
---@field Description? string Serialized string value
---@field OrderId? integer Serialized integer value, default 0
---@field BuildingType? BUILDING_TYPE Serialized enum value, default BUILDING_TYPE.GENERAL
---@field NavMeshLockCategory? NAVMESH_LOCK_CATEGORY Serialized enum value, default NAVMESH_LOCK_CATEGORY.NONE
---@field HasOwnNavMeshZoneId? boolean Serialized boolean value, default true
---@field IsForceMonument? boolean Serialized boolean value, default false Forces building to be considered as a monument. For example, this will allow the building to have decorations and masterpieces.
---@field OptionalSubBuildingIcon? ATLAS_CELL Serialized asset ID, default nil
---@field AssetCoreBuildingPart? BUILDING_PART | asset_id Serialized asset ID
---@field AssetMiniatureBuildingPart? BUILDING_PART Serialized asset ID, default nil
---@field SubAssetBuildingList? BUILDING[] Serialized list of asset IDs
---@field AssetBuildingPartList? BUILDING_PART[] Serialized list of asset IDs
---@field BuildingModel? PREFAB Serialized asset ID, default nil
---@field AssetBuildingFunction? BUILDING_FUNCTION Serialized asset ID, default nil
---@field DesirabilityLayer? DESIRABILITY Serialized asset ID, default nil
---@field ConstructionCompletedOverrideAudioKey? string Serialized string value
---@field IsPickingEnabled? boolean Serialized boolean value, default true
---@field IsManuallyUnlocked? boolean Serialized boolean value, default false
---@field IsDestructible? boolean Serialized boolean value, default true
---@field IsPartsDestructible? boolean Serialized boolean value, default true
---@field IsEditable? boolean Serialized boolean value, default true
---@field IsHidden? boolean Serialized boolean value, default false
---@field IsClearTrees? boolean Serialized boolean value, default false
---@field IsUnique? boolean Serialized boolean value, default false
---@field IsAttachable? boolean Serialized boolean value, default true
---@field IsAllowParentParts? boolean Serialized boolean value, default true
---@field AssetMaterialSetList? MATERIAL_SET_LIST Serialized asset ID, default nil Not used for sub-buildings. Sub-buildings will use material set from parent building.
---@field RequiredPartList? MONUMENT_REQUIRED_PART_PAIR[] Serialized list of MONUMENT_REQUIRED_PART_PAIR values
---@field AssetBuildingConditionConfigList? BUILDING_GAME_CONDITION_CONFIG[] Serialized list of asset IDs
---@field MultiPositionAudioEvent? string Serialized string value
---@field MultiPositionStopAudioEvent? string Serialized string value

local BUILDING = {}

BUILDING.DataType = "BUILDING"

---Class methods and properties go here

return BUILDING