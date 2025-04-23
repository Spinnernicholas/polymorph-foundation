---@meta

---
---Deprecated names:
--- ACTION_SHOW_NARRATIVE_PANEL
---
---Category: Data
---
---Parent class: GAME_ACTION
---
---Cloneable
---
---@class GAME_ACTION_SHOW_NARRATIVE_PANEL:GAME_ACTION
---@field AssetNarrativePanel? NARRATIVE_PANEL Serialized. Expected: asset ID
---@field OptionalAssetNotification? NOTIFICATION Serialized. Expected: asset ID. Default: nil
---@field DescriptionKey? string Serialized. Expected: string value

local GAME_ACTION_SHOW_NARRATIVE_PANEL = {}

GAME_ACTION_SHOW_NARRATIVE_PANEL.DataType = "GAME_ACTION_SHOW_NARRATIVE_PANEL"

---Class methods and properties go here

return GAME_ACTION_SHOW_NARRATIVE_PANEL