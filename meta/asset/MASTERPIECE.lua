---@meta

---
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/masterpiece)
---
---@class MASTERPIECE:ASSET
---@field DataType 'MASTERPIECE' The name of this data type (always "MASTERPIECE")
---@field Name? string Serialized string value
---@field Description? string Serialized string value
---@field CanBeBuiltAlone? boolean Serialized boolean value (default true)
---@field UnlockCondition? GAME_CONDITION Serialized GAME_CONDITION value
---@field AssetNarrativePanel? NARRATIVE_PANEL Serialized asset ID
---@field EffectList? GAME_RULE_MODIFIER[] Serialized list of GAME_RULE_MODIFIER values
---@field WallToUnlock? UNLOCKABLE_TECHNOLOGY|nil Serialized asset ID (default nil)
---@field AssetBuildingPartList? BUILDING_PART[] Serialized list of asset IDs
---@field RequiredPartList? MONUMENT_REQUIRED_PART_PAIR[] Serialized list of MONUMENT_REQUIRED_PART_PAIR values
---@field AssetMiniatureBuildingPart? BUILDING_PART|nil Serialized asset ID (default nil)

local MASTERPIECE = {}

MASTERPIECE.DataType = "MASTERPIECE"

---Class methods and properties go here

return MASTERPIECE