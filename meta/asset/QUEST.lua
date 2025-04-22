---@meta

---
---Category: Asset
---Parent class: ABSTRACT_QUEST
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/quest)
---
---@class QUEST:ABSTRACT_QUEST
---@field DataType 'QUEST' The name of this data type (always "QUEST")
---@field ObjectiveList? list<GAME_CONDITION> List of GAME_CONDITION values. Serialized, Savegame.
---@field FailureConditionList? list<GAME_CONDITION> List of GAME_CONDITION values. Serialized, Savegame.
---@field QuestInitializationActionList? list<GAME_ACTION> List of GAME_ACTION values. Serialized, Savegame.
---@field QuestSuccessActionList? list<GAME_ACTION> List of GAME_ACTION values. Serialized, Savegame.
---@field QuestFailActionList? list<GAME_ACTION> List of GAME_ACTION values. Serialized, Savegame

local QUEST = {}

QUEST.DataType = "QUEST"

---Class methods and properties go here

return QUEST