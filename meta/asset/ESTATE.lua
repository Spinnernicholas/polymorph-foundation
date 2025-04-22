---@meta

---
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/estate)
---
---@class ESTATE:ASSET
---@field DataType 'ESTATE' The name of this data type (always "ESTATE")
---@field EstateName? string Serialized string value
---@field Description? string Serialized string value
---@field MinInfluence? float Serialized float value (default 100.0)
---@field MaxInfluence? float Serialized float value (default 100.0)
---@field InfluenceIcon? ATLAS_CELL Serialized asset ID
---@field SplendorIcon? ATLAS_CELL Serialized asset ID
---@field DualIcon? ATLAS_CELL Serialized asset ID
---@field RatingIcon? ATLAS_CELL Serialized asset ID
---@field HeaderImage? ATLAS_CELL Serialized asset ID
---@field PanelVisual? TEXTURE Serialized asset ID
---@field AssetProgressPath? PROGRESS_PATH Serialized asset ID
---@field DefaultPrivilegeList? list<PRIVILEGE> Serialized list of asset IDs
---@field InfluenceEffectList? list<GAME_RULE_MODIFIER_RANGE_PAIR> Serialized list of asset IDs
---@field EstateInfluenceRange? RANGE_FLOAT Serialized asset ID
---@field AssetBuildingList? list<BUILDING> Serialized list of asset IDs

local ESTATE = {}

ESTATE.DataType = "ESTATE"

---Class methods and properties go here

return ESTATE