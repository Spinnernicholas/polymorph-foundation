---@meta

---
---VILLAGE_TITLE class, an Asset representing village titles.
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/village_title)
---
---@class VILLAGE_TITLE:ASSET
---@field DataType 'VILLAGE_TITLE' The name of this data type (always "VILLAGE_TITLE")
---@field VillageTitle? string Serialized string value
---@field VillageTitleFormulation? string Serialized string value
---@field AssetRulerTitleList? RULER_TITLE[] Serialized list of asset IDs
---@field IsDefaultTitle? boolean Serialized boolean value (default false)
---@field NotificationAudioEvent? string Serialized string value (default "PLAY_SFX_UI_CONDITION_VICTORY")
---@field ConditionList? GAME_CONDITION[] Serialized list of GAME_CONDITION values

local VILLAGE_TITLE = {}

VILLAGE_TITLE.DataType = "VILLAGE_TITLE"

---Class methods and properties go here

return VILLAGE_TITLE