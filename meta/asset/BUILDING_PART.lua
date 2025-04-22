---@meta

---
---Category: Asset
---Parent class: ASSET
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/building_part)
---
---@class BUILDING_PART:ASSET
---@field DataType 'BUILDING_PART' The name of this data type (always "BUILDING_PART")
---@field Name? string Serialized string value
---@field Description? string Serialized string value
---@field Category? BUILDING_PART_TYPE Serialized enum value, default: BUILDING_PART_TYPE.OTHER
---@field IsMonumentCore? boolean Serialized boolean value, default: false
---@field IsDestructible? boolean Serialized boolean value, default: true
---@field IsVisibleWhenBuilt? boolean Serialized boolean value, default: true
---@field IsShowInUi? boolean Serialized boolean value, default: true
---@field IsOnlyAttached? boolean Serialized boolean value, default: false
---@field IsRestrictedToBuilding? boolean Serialized boolean value, default: false
---@field HasMaximumInstancePerBuilding? boolean Serialized boolean value, default: false
---@field MaximumInstancePerBuilding? integer Serialized integer value, default: 0
---@field ConstructorData? BUILDING_CONSTRUCTOR Serialized BUILDING_CONSTRUCTOR value
---@field AssetBuildingFunction? BUILDING_FUNCTION Serialized asset ID, default: nil
---@field BuildingZone? BUILDING_ZONE Serialized BUILDING_ZONE value
---@field ConstructionVisual? PREFAB Serialized asset ID, default: nil
---@field ConstructionStepMode? CONSTRUCTION_STEP_MODE Serialized enum value, default: CONSTRUCTION_STEP_MODE.ADDITIVE
---@field EstateSplendor? ESTATE_QUANTITY_PAIR[] Serialized list of ESTATE_QUANTITY_PAIR values
---@field Cost? BUILDING_PART_COST Serialized BUILDING_PART_COST value
---@field CraftedResourceNeeded? RESOURCE Serialized asset ID, default: nil
---@field Capacity? integer Serialized integer value, default: 0
---@field BeautificationValue? integer Serialized integer value, default: 0
---@field BeautificationCategory? BEAUTIFICATION_CATEGORY Serialized enum value, default: BEAUTIFICATION_CATEGORY.GENERAL
---@field UndesirabilityValue? integer Serialized integer value, default: 0
---@field DesirabilityModifiers? DESIRABILITY_MODIFIER_ITEM[] Serialized list of DESIRABILITY_MODIFIER_ITEM values
---@field DataFortificationParameters? FORTIFICATION_PARAMETERS Serialized FORTIFICATION_PARAMETERS value, default: nil
---@field AssetMaterialSetList? MATERIAL_SET_LIST Serialized asset ID, default: nil

local BUILDING_PART = {}

BUILDING_PART.DataType = "BUILDING_PART"

---Class methods and properties go here

return BUILDING_PART