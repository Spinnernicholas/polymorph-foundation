---@meta

---
---Category: Data
---Parent class: GAME_ACTION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action_execute_action_by_game_step)
---
---@class GAME_ACTION_EXECUTE_ACTION_BY_GAME_STEP:GAME_ACTION
---@field AssetGameStepList? GAME_STEP_LIST AssetGameStepList (Serialized, expected to be an asset ID)
---@field GameStepActionList? GAME_STEP_ACTION_LIST_PAIR[] GameStepActionList (Serialized, list of GAME_STEP_ACTION_LIST_PAIR values). Will execute actions from the highest game step match under the current game step or fallback to Item 0

local GAME_ACTION_EXECUTE_ACTION_BY_GAME_STEP = {}


---Class methods and properties go here

return GAME_ACTION_EXECUTE_ACTION_BY_GAME_STEP