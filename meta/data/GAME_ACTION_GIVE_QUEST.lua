---@meta

---
---Deprecated names: EVENT_ACTION_GIVE_QUEST
---Category: Data
---Parent class: GAME_ACTION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action_give_quest)
---
---@class GAME_ACTION_GIVE_QUEST:GAME_ACTION
---@field DataType 'GAME_ACTION_GIVE_QUEST' The name of this data type (always "GAME_ACTION_GIVE_QUEST")
---@field quest? ABSTRACT_QUEST Serialized. Expected: asset ID

local GAME_ACTION_GIVE_QUEST = {}

GAME_ACTION_GIVE_QUEST.DataType = "GAME_ACTION_GIVE_QUEST"

---Class methods and properties go here

return GAME_ACTION_GIVE_QUEST