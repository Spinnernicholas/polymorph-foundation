---@meta

---
---GAME_STEP_ACTION_LIST_PAIR represents a data object pairing a GAME_STEP enum value with a list of GAME_ACTIONs.
---Category: Data
---Marked as Cloneable.
---The GameStep field is serialized and expected to be an enum value of type GAME_STEP, defaulting to GAME_STEP.DEFAULT.
---The ActionList field is serialized and expected to be a list of GAME_ACTION values.
---[Reference](https://www.polymorph.games/foundation/modding/api/game_step_action_list_pair)
---
---@class GAME_STEP_ACTION_LIST_PAIR
---@field DataType 'GAME_STEP_ACTION_LIST_PAIR' The name of this data type (always "GAME_STEP_ACTION_LIST_PAIR")
---@field GameStep? GAME_STEP Serialized enum value representing the game step (default: GAME_STEP.DEFAULT)
---@field ActionList? GAME_ACTION[] Serialized list of game action values

local GAME_STEP_ACTION_LIST_PAIR = {}

GAME_STEP_ACTION_LIST_PAIR.DataType = "GAME_STEP_ACTION_LIST_PAIR"

---Class methods and properties go here

return GAME_STEP_ACTION_LIST_PAIR