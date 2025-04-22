---@meta

---
---BUILDING_GAME_CONDITION_CONFIG asset class.
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/building_game_condition_config)
---
---@class BUILDING_GAME_CONDITION_CONFIG:ASSET
---@field DataType 'BUILDING_GAME_CONDITION_CONFIG' The name of this data type (always "BUILDING_GAME_CONDITION_CONFIG")
---@field Condition? GAME_CONDITION_BUILDING Serialized. Expected: GAME_CONDITION_BUILDING value
---@field PreviewBuildingStatus? BUILDING_STATUS Serialized. Expected: enum value. Default: BUILDING_STATUS.NONE
---@field BuildingStatus? BUILDING_STATUS Serialized. Expected: enum value. Default: BUILDING_STATUS.NONE
---@field IsBlockingConstruction? boolean Serialized. Expected: boolean value. Default: false
---@field TooltipTitle? string Serialized. Expected: string value
---@field TooltipKey? string Serialized. Expected: string value
---@field RequirementIcon? ATLAS_CELL Serialized. Expected: asset ID
---@field IsVisible? boolean Serialized. Expected: boolean value. Default: true
---@field OverrideVisibilityGameConditionList? GAME_CONDITION[] Serialized. Expected: list of GAME_CONDITION values. If conditions are true, it will override 'IsVisible'
local BUILDING_GAME_CONDITION_CONFIG = {}

BUILDING_GAME_CONDITION_CONFIG.DataType = "BUILDING_GAME_CONDITION_CONFIG"

---Class methods and properties go here

return BUILDING_GAME_CONDITION_CONFIG