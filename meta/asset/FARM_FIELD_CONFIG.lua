---@meta

---
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/farm_field_config)
---
---@class FARM_FIELD_CONFIG:ASSET
---@field DataType 'FARM_FIELD_CONFIG' The name of this data type (always "FARM_FIELD_CONFIG")
---@field ZoneType? ZONE Serialized. Expected: asset ID.
---@field PlantPrefab? PREFAB Serialized. Expected: asset ID.
---@field HasPlantingCycle? boolean Serialized. Expected: boolean value. Default: true.
---@field IsScaling? boolean Serialized. Expected: boolean value. Default: true.
---@field RowDistance? float Serialized. Expected: float value. Default: 3.
---@field ItemDistance? float Serialized. Expected: float value. Default: 2.
---@field RandomOrientation? vec2f Serialized. Expected: vec2f value.
---@field RandomPositionOffset? vec2f Serialized. Expected: vec2f value.
---@field SourceMaterial? MATERIAL Serialized. The source material to actually replace in the crop prefab. Expected: asset ID.
---@field GrowingMaterial? MATERIAL Serialized. The material to use during the growing phase. This material eventually cloned to inject 'Growing Texture List'. Expected: asset ID.
---@field HarvestedMaterial? MATERIAL Serialized. The material to use during the harvested phase (if any). This material eventually cloned to inject 'Harvesting Texture List'. Expected: asset ID. Default: nil.
---@field GrowingTextureList? list<TEXTURE> Serialized. Expected: list of asset IDs.
---@field HarvestingTextureList? list<TEXTURE> Serialized. Expected: list of asset IDs.
---@field AlphaTestThreshold? float Serialized. Expected: float value. Default: 0.5f.
---@field StartScaleValue? float Serialized. Expected: float value. Default: 0.15f.
---@field MinVisibleScale? float Serialized. Expected: float value. Default: 0.3f.
---@field BiomeLayer? BIOME_LAYER Serialized. Expected: asset ID. Default: nil.

local FARM_FIELD_CONFIG = {}

FARM_FIELD_CONFIG.DataType = "FARM_FIELD_CONFIG"

---Class methods and properties go here

return FARM_FIELD_CONFIG