---@meta

---
---Deprecated names:
--- - VILLAGER_PROFILE
---
---Category: Asset
---
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/agent_profile)
---
---@class AGENT_PROFILE:ASSET
---@field DataType 'AGENT_PROFILE' The name of this data type (always "AGENT_PROFILE")
---@field Behavior? BEHAVIOR_TREE Serialized behavior tree asset ID
---@field CharacterSetup? CHARACTER_SETUP Serialized character setup value, default nil
---@field ProfileFunction? AGENT_PROFILE_FUNCTION Serialized agent profile function value, default nil
---@field Vehicle? VEHICLE Serialized vehicle asset ID, default nil
---@field AssignWorkplaceFunction? VILLAGER_ASSIGN_WORKPLACE_FUNCTION Serialized workplace assignment function value
---@field ProfileNameGendered? fixed_sized_map<GENDER_USAGE_TEXT, string> Serialized map with enum keys and string values for profile names gendered
---@field ProfileNamePluralGendered? fixed_sized_map<GENDER_USAGE_TEXT, string> Serialized map with enum keys and string values for profile plural names gendered
---@field StatusList? list<VILLAGER_STATUS> Serialized list of villager status asset IDs
---@field NavMeshUnlockCategoryList? list<NAVMESH_LOCK_CATEGORY> Serialized list of navmesh lock category enum values
---@field IsDefinitive? boolean Serialized boolean value, default false
---@field AllowUnemployedVillager? boolean Serialized boolean value, default true
---@field CanHaveAPartner? boolean Serialized boolean value, default true
---@field IsMergeVisitorNotification? boolean Serialized boolean value, default false

local AGENT_PROFILE = {}

AGENT_PROFILE.DataType = "AGENT_PROFILE"

---Class methods and properties go here

return AGENT_PROFILE