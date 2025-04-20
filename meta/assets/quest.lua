---@meta

---@class QUEST : ABSTRACT_QUEST
---@field ObjectiveList GAME_CONDITION[]  # list of GAME_CONDITION values
---@field FailureConditionList GAME_CONDITION[]  # list of GAME_CONDITION values
---@field QuestInitializationActionList GAME_ACTION[]  # list of GAME_ACTION values
---@field QuestSuccessActionList GAME_ACTION[]  # list of GAME_ACTION values
---@field QuestFailActionList GAME_ACTION[]  # list of GAME_ACTION values

local QUEST = {}

---@type QUEST
_G.QUEST = QUEST
