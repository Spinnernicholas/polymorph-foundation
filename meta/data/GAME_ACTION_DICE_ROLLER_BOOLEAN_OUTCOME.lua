---@meta

---
---Category: Data
---Parent class: GAME_ACTION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action_dice_roller_boolean_outcome)
---
---@class GAME_ACTION_DICE_ROLLER_BOOLEAN_OUTCOME:GAME_ACTION
---@field DataType 'GAME_ACTION_DICE_ROLLER_BOOLEAN_OUTCOME' The name of this data type (always "GAME_ACTION_DICE_ROLLER_BOOLEAN_OUTCOME")
---@field SuccessTitleKey? string string value
---@field FailTitleKey? string string value
---@field ProbabilityCondition? GAME_CONDITION_PROBABILITY GAME_CONDITION_PROBABILITY value
---@field SuccessActionList? GAME_ACTION[] list of GAME_ACTION values
---@field FailActionList? GAME_ACTION[] list of GAME_ACTION values

local GAME_ACTION_DICE_ROLLER_BOOLEAN_OUTCOME = {}

GAME_ACTION_DICE_ROLLER_BOOLEAN_OUTCOME.DataType = "GAME_ACTION_DICE_ROLLER_BOOLEAN_OUTCOME"

---Class methods and properties go here

return GAME_ACTION_DICE_ROLLER_BOOLEAN_OUTCOME