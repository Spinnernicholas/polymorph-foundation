---@meta

---
---Category: Asset
---Parent class: ASSET
---List of VILLAGER_STATUS assets
---[Reference](https://www.polymorph.games/foundation/modding/api/villager_status)
---
---@class VILLAGER_STATUS:ASSET
---@field DataType 'VILLAGER_STATUS' The name of this data type (always "VILLAGER_STATUS")
---@field StatusNameGendered? table<GENDER_USAGE_TEXT, string> Map with enum values as keys and string values as values
---@field StatusDescriptionGendered? table<GENDER_USAGE_TEXT, string> Map with enum values as keys and string values as values
---@field TitleGendered? table<GENDER_USAGE_TEXT, string> Map with enum values as keys and string values as values
---@field StatusIcon? ATLAS_CELL Asset ID
---@field StatusImportance? integer Integer value (default 0)
---@field IsReachedByDefault? boolean Boolean value (default false)
---@field IsManuallyReached? boolean Boolean value (default false)
---@field IsSetNextStatusAutomaticallyWhenNeedsFilled? boolean Boolean value (default false)
---@field CanLowerStatusAssignJob? boolean Boolean value (default false)
---@field OptionalAdditionalBehavior? BEHAVIOR_TREE Asset ID (default nil)
---@field AssetAgentNeedList? AGENT_NEED_TYPE[] List of asset IDs
---@field AssetAgentNeedToRemoveList? AGENT_NEED_TYPE[] List of asset IDs
---@field CompatibleJobList? JOB[] List of asset IDs
---@field CharacterSetup? CHARACTER_SETUP CHARACTER_SETUP value
---@field JobProgressionAffectedByStatusImportance? boolean Boolean value (default false)

local VILLAGER_STATUS = {}

VILLAGER_STATUS.DataType = "VILLAGER_STATUS"

---Class methods and properties go here

return VILLAGER_STATUS