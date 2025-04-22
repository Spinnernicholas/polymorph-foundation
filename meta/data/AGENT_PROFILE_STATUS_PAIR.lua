---@meta

---
---AGENT_PROFILE_STATUS_PAIR
---Category: Data
---Marked as Cloneable
---Pairs an agent profile asset with a villager status asset.
---Properties are serialized asset references.
---[Reference](https://www.polymorph.games/foundation/modding/api/agent_profile_status_pair)
---
---@class AGENT_PROFILE_STATUS_PAIR
---@field DataType 'AGENT_PROFILE_STATUS_PAIR' The name of this data type (always "AGENT_PROFILE_STATUS_PAIR")
---@field AssetAgentProfile? AGENT_PROFILE Serialized asset ID reference to an agent profile
---@field AssetVillagerStatus? VILLAGER_STATUS Serialized asset ID reference to a villager status

local AGENT_PROFILE_STATUS_PAIR = {}

AGENT_PROFILE_STATUS_PAIR.DataType = "AGENT_PROFILE_STATUS_PAIR"

---Class methods and properties go here

return AGENT_PROFILE_STATUS_PAIR