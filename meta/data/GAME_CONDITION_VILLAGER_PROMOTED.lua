---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_villager_promoted)
---
---@class GAME_CONDITION_VILLAGER_PROMOTED:GAME_CONDITION
---@field DataType 'GAME_CONDITION_VILLAGER_PROMOTED' The name of this data type (always "GAME_CONDITION_VILLAGER_PROMOTED")
---@field AssetVillagerStatusToPromoteTo? VILLAGER_STATUS Indicates the status the villager is to be promoted to. If null villager status, will validate every status.
---@field AssetAgentProfileToPromoteFrom? AGENT_PROFILE Indicates the profile we do want the villager to be promoted from. If null agent profile, will validate every agent profile.
---@field GenderUsage? GENDER_USAGE Enum value indicating gender usage. Default is GENDER_USAGE.ALL

local GAME_CONDITION_VILLAGER_PROMOTED = {}

GAME_CONDITION_VILLAGER_PROMOTED.DataType = "GAME_CONDITION_VILLAGER_PROMOTED"

---Class methods and properties go here

return GAME_CONDITION_VILLAGER_PROMOTED