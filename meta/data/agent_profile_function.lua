---@meta

---@class AGENT_PROFILE_FUNCTION
---@field AssetStatusQuotaGendered fixed_sized_map<GENDER_USAGE, VILLAGER_STATUS_QUOTA> # Map with GENDER_USAGE enum values as keys and VILLAGER_STATUS_QUOTA asset IDs as values.
---@field IsNeedMasteredJobToPromote boolean # Default: true

local AGENT_PROFILE_FUNCTION = {}

---@type AGENT_PROFILE_FUNCTION
_G.AGENT_PROFILE_FUNCTION = AGENT_PROFILE_FUNCTION
