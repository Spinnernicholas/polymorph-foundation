---@meta

---
---Category: Data
---Parent class: GAME_ACTION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action_conditional_action_list)
---
---@class GAME_ACTION_CONDITIONAL_ACTION_LIST:GAME_ACTION
---@field ConditionList? list<GAME_CONDITION> List of GAME_CONDITION values
---@field ConditionMetActionList? list<GAME_ACTION> List of GAME_ACTION values to execute when conditions are met
---@field ConditionUnmetActionList? list<GAME_ACTION> List of GAME_ACTION values to execute when conditions are unmet

local GAME_ACTION_CONDITIONAL_ACTION_LIST = {}


---Class methods and properties go here

return GAME_ACTION_CONDITIONAL_ACTION_LIST