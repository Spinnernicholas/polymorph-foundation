---@meta

---
---Category: Data
---Inherited by:
---- AGENT_PROFILE_FUNCTION_SOLDIER
---- AGENT_PROFILE_FUNCTION_VISITOR
---[Reference](https://www.polymorph.games/foundation/modding/api/agent_profile_function)
---
---@class AGENT_PROFILE_FUNCTION
---@field AssetStatusQuotaGendered? fixed_sized_map<GENDER_USAGE, VILLAGER_STATUS_QUOTA> map with enum values as keys and asset IDs as values
---@field IsNeedMasteredJobToPromote? boolean boolean value (default true)

local AGENT_PROFILE_FUNCTION = {}

AGENT_PROFILE_FUNCTION.DataType = "AGENT_PROFILE_FUNCTION"

---Class methods and properties go here

return AGENT_PROFILE_FUNCTION