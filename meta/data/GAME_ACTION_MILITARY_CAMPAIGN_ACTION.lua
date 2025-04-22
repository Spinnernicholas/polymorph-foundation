---@meta

---
---Category: Data
---Parent class: GAME_ACTION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action_military_campaign_action)
---
---@class GAME_ACTION_MILITARY_CAMPAIGN_ACTION:GAME_ACTION
---@field DataType 'GAME_ACTION_MILITARY_CAMPAIGN_ACTION' The name of this data type (always "GAME_ACTION_MILITARY_CAMPAIGN_ACTION")
---@field IsQuitMission? boolean Serialized boolean value (default: false)
---@field NextStepBattleIndex? integer Serialized integer value (default: 0)

local GAME_ACTION_MILITARY_CAMPAIGN_ACTION = {}

GAME_ACTION_MILITARY_CAMPAIGN_ACTION.DataType = "GAME_ACTION_MILITARY_CAMPAIGN_ACTION"

---Class methods and properties go here

return GAME_ACTION_MILITARY_CAMPAIGN_ACTION