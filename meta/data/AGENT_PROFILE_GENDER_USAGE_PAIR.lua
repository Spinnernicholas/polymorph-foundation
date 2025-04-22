---@meta

---
---Category: Data
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/agent_profile_gender_usage_pair)
---
---@class AGENT_PROFILE_GENDER_USAGE_PAIR
---@field DataType 'AGENT_PROFILE_GENDER_USAGE_PAIR' The name of this data type (always "AGENT_PROFILE_GENDER_USAGE_PAIR")
---@field AssetAgentProfile? AGENT_PROFILE Serialized; Expected: asset ID
---@field GenderUsage? GENDER_USAGE Serialized; Expected: enum value; Default: GENDER_USAGE.ALL

local AGENT_PROFILE_GENDER_USAGE_PAIR = {}

AGENT_PROFILE_GENDER_USAGE_PAIR.DataType = "AGENT_PROFILE_GENDER_USAGE_PAIR"

---Class methods and properties go here

return AGENT_PROFILE_GENDER_USAGE_PAIR