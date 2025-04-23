---@meta

---
---Deprecated names:
--- - GAME_CONDITION_QUEST_COMPLETED
---
---Category: Data
---
---Parent class: GAME_CONDITION
---
---Cloneable
---
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_quest_state)
---
---@class GAME_CONDITION_QUEST_STATE:GAME_CONDITION
---@field QuestList? list<ABSTRACT_QUEST> List of asset IDs
---@field QuestStateBitField? bitfield<QUEST_STATE> Defaults to { QUEST_STATE.SUCCEEDED }
---@field AllQuestsHaveState? boolean Defaults to true
---@field UnlockedText? string 

local GAME_CONDITION_QUEST_STATE = {}


-- Class methods and properties go here

return GAME_CONDITION_QUEST_STATE