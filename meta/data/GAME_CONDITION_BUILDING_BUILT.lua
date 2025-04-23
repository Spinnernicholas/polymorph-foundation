---@meta

---
---GAME_CONDITION_BUILDING_BUILT
---Deprecated names: EVENT_CONDITION_BUILDING_BUILT
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_building_built)
---
---@class GAME_CONDITION_BUILDING_BUILT:GAME_CONDITION
---@field AssetBuilding? BUILDING AssetBuilding (Serialized). Expected: asset ID
---@field IsEditingQuest? boolean IsEditingQuest (Serialized). Expected: boolean value. Default: false
---@field RequiredPartList? MONUMENT_REQUIRED_PART_PAIR[] RequiredPartList (Serialized). Expected: list of MONUMENT_REQUIRED_PART_PAIR values
---@field SpecificAssetPartListRequired? BUILDING_PART[] SpecificAssetPartListRequired (Serialized). Expected: list of asset IDs
---@field BuildingFunctionListRequired? BUILDING_FUNCTION[] BuildingFunctionListRequired (Serialized). Expected: list of asset IDs
---@field IsOwnText? boolean IsOwnText (Serialized). Expected: boolean value. Default: false

local GAME_CONDITION_BUILDING_BUILT = {}

GAME_CONDITION_BUILDING_BUILT.DataType = "GAME_CONDITION_BUILDING_BUILT"

---Class methods and properties go here

return GAME_CONDITION_BUILDING_BUILT