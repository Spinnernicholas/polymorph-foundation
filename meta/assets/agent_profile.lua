---@meta

---@class AGENT_PROFILE : ASSET
---@field Behavior BEHAVIOR_TREE # Asset ID.
---@field CharacterSetup? CHARACTER_SETUP # Optional CHARACTER_SETUP value. Default: nil.
---@field ProfileFunction? AGENT_PROFILE_FUNCTION # Optional AGENT_PROFILE_FUNCTION value. Default: nil.
---@field Vehicle? VEHICLE # Optional asset ID. Default: nil.
---@field AssignWorkplaceFunction VILLAGER_ASSIGN_WORKPLACE_FUNCTION # VILLAGER_ASSIGN_WORKPLACE_FUNCTION value.
---@field ProfileNameGendered fixed_sized_map<GENDER_USAGE_TEXT, string> # Map with GENDER_USAGE_TEXT enum values as keys and string values as values.
---@field ProfileNamePluralGendered fixed_sized_map<GENDER_USAGE_TEXT, string> # Map with GENDER_USAGE_TEXT enum values as keys and string values as values.
---@field StatusList list<VILLAGER_STATUS> # List of asset IDs.
---@field NavMeshUnlockCategoryList list<NAVMESH_LOCK_CATEGORY> # List of enum values.
---@field IsDefinitive boolean # Default: false
---@field AllowUnemployedVillager boolean # Default: true
---@field CanHaveAPartner boolean # Default: true
---@field IsMergeVisitorNotification boolean # Default: false

local AGENT_PROFILE = {}

---@type AGENT_PROFILE
_G.AGENT_PROFILE = AGENT_PROFILE
