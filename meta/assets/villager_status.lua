---@meta

---@class VILLAGER_STATUS : ASSET
---@field StatusNameGendered fixed_sized_map<GENDER_USAGE_TEXT, string> # Map with GENDER_USAGE_TEXT enum values as keys and string values as values.
---@field StatusDescriptionGendered fixed_sized_map<GENDER_USAGE_TEXT, string> # Map with GENDER_USAGE_TEXT enum values as keys and string values as values.
---@field TitleGendered fixed_sized_map<GENDER_USAGE_TEXT, string> # Map with GENDER_USAGE_TEXT enum values as keys and string values as values.
---@field StatusIcon ATLAS_CELL # Asset ID.
---@field StatusImportance integer_and_unsigned_integer # Default: 0
---@field IsReachedByDefault boolean # Default: false
---@field IsManuallyReached boolean # Default: false
---@field IsSetNextStatusAutomaticallyWhenNeedsFilled boolean # Default: false
---@field CanLowerStatusAssignJob boolean # Default: false
---@field OptionalAdditionalBehavior? BEHAVIOR_TREE # Optional asset ID. Default: nil.
---@field AssetAgentNeedList list<AGENT_NEED_TYPE> # List of asset IDs.
---@field AssetAgentNeedToRemoveList list<AGENT_NEED_TYPE> # List of asset IDs.
---@field CompatibleJobList list<JOB> # List of asset IDs.
---@field CharacterSetup CHARACTER_SETUP # CHARACTER_SETUP value.
---@field JobProgressionAffectedByStatusImportance boolean # Default: false

local VILLAGER_STATUS = {}

---@type VILLAGER_STATUS
_G.VILLAGER_STATUS = VILLAGER_STATUS
