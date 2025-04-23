---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_game_step_condition_list)
---
---@class GAME_CONDITION_GAME_STEP_CONDITION_LIST:GAME_CONDITION
---@field AssetGameStepList? GAME_STEP_LIST AssetGameStepList (Serialized, Expected: asset ID)
---@field ConditionListByGameStep? GAME_STEP_CONDITION_LIST_PAIR[] Will use the condition list of the highest game step under the current game step or fallback to Item 0 (Serialized, Expected: list of GAME_STEP_CONDITION_LIST_PAIR values)

local GAME_CONDITION_GAME_STEP_CONDITION_LIST = {}


---Class methods and properties go here

return GAME_CONDITION_GAME_STEP_CONDITION_LIST