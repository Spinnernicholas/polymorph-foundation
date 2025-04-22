---@meta

---
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/progress_tier_data)
---
---@class PROGRESS_TIER_DATA:ASSET
---@field DataType 'PROGRESS_TIER_DATA' The name of this data type (always "PROGRESS_TIER_DATA")
---@field Name? string Serialized string value
---@field Description? string Serialized string value
---@field ConditionList? GAME_CONDITION[] Serialized list of GAME_CONDITION values
---@field OnReachedFirstTimeActionList? GAME_ACTION[] Serialized list of GAME_ACTION values
---@field OnReachedActionList? GAME_ACTION[] Serialized list of GAME_ACTION values
---@field OnUnreachedActionList? GAME_ACTION[] Serialized list of GAME_ACTION values
---@field UnlockableList? UNLOCKABLE[] Serialized list of asset IDs
---@field ProgressTierImage? ATLAS_CELL Serialized asset ID
---@field AllowTierCelebrationNotification? boolean Serialized boolean value (default true)

local PROGRESS_TIER_DATA = {}

PROGRESS_TIER_DATA.DataType = "PROGRESS_TIER_DATA"

---Class methods and properties go here

return PROGRESS_TIER_DATA