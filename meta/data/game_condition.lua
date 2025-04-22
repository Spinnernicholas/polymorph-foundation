---@meta

---
---Abstract class representing a game condition.
---
---Deprecated names:
--- - EVENT_CONDITION
---
---Category: Data
---
---Inherited by various specific game condition classes such as:
--- GAME_CONDITION_ABOVE_SURROUNDINGS, GAME_CONDITION_ACCUMULATE_IN_STORAGE, GAME_CONDITION_AGENT_KILLED, and many more.
---
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition)
---
---@class GAME_CONDITION
---@field DataType 'GAME_CONDITION' The name of this data type (always "GAME_CONDITION")
---@field DebugComment? string Unlocalized string for debug purposes (could show in some logs)
---@field OverrideDescription? string
---@field CanConditionBeMetAtStart? boolean Defaults to true
---@field IsNeedExecution? boolean Defaults to false
---@field IsOptional? boolean Defaults to false
---@field IsUsedForTitle? boolean Defaults to true
---@field IsAReason? boolean Defaults to false
---@field IsReverseCondition? boolean If condition is true, we consider it as false and vice-versa. Defaults to false
---@field ConditionOnMetAction? GAME_CONDITION_ON_MET_ACTION What to do when the condition is true. Defaults to GAME_CONDITION_ON_MET_ACTION.TOGGLE

local GAME_CONDITION = {}

GAME_CONDITION.DataType = "GAME_CONDITION"

---Class methods and properties go here

return GAME_CONDITION