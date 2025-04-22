---@meta

---
---Category: Data
---
---@class GAME_STEP_CONDITION_LIST_PAIR
---@field DataType 'GAME_STEP_CONDITION_LIST_PAIR' The name of this data type (always "GAME_STEP_CONDITION_LIST_PAIR")
---@field GameStep? GAME_STEP Serialized enum value. Default: GAME_STEP.DEFAULT
---@field ConditionList? GAME_CONDITION[] Serialized list of GAME_CONDITION values

local GAME_STEP_CONDITION_LIST_PAIR = {}

GAME_STEP_CONDITION_LIST_PAIR.DataType = "GAME_STEP_CONDITION_LIST_PAIR"

---Class methods and properties go here

return GAME_STEP_CONDITION_LIST_PAIR