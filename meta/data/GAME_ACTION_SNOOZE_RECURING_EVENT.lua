---@meta

---
---Data
---Parent class: GAME_ACTION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action_snooze_recuring_event)
---
---@class GAME_ACTION_SNOOZE_RECURING_EVENT:GAME_ACTION
---@field DescriptionKey? string Serialized string value
---@field AssetEvent? EVENT Serialized asset ID
---@field SnoozeDelay? TIME_SYSTEM Serialized TIME_SYSTEM value

local GAME_ACTION_SNOOZE_RECURING_EVENT = {}

GAME_ACTION_SNOOZE_RECURING_EVENT.DataType = "GAME_ACTION_SNOOZE_RECURING_EVENT"

---Class methods and properties go here

return GAME_ACTION_SNOOZE_RECURING_EVENT