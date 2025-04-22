---@meta

---
---Data
---Parent class: GAME_ACTION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action_show_outcome_panel)
---
---@class GAME_ACTION_SHOW_OUTCOME_PANEL:GAME_ACTION
---@field DataType 'GAME_ACTION_SHOW_OUTCOME_PANEL' The name of this data type (always "GAME_ACTION_SHOW_OUTCOME_PANEL")
---@field AssetOutcomePanel? OUTCOME_PANEL_DATA Serialized; Expected: asset ID
---@field ActionList? list<GAME_ACTION> Serialized; Expected: list of GAME_ACTION values

local GAME_ACTION_SHOW_OUTCOME_PANEL = {}

GAME_ACTION_SHOW_OUTCOME_PANEL.DataType = "GAME_ACTION_SHOW_OUTCOME_PANEL"

---Class methods and properties go here

return GAME_ACTION_SHOW_OUTCOME_PANEL