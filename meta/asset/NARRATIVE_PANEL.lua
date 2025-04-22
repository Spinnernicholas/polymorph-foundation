---@meta

---
---NARRATIVE_PANEL is an Asset.
---Parent class: ASSET
---Cloneable
---See also: List of NARRATIVE_PANEL assets
---[Reference](https://www.polymorph.games/foundation/modding/api/narrative_panel)
---
---@class NARRATIVE_PANEL:ASSET
---@field DataType 'NARRATIVE_PANEL' The name of this data type (always "NARRATIVE_PANEL")
---@field Title? string Serialized; string value
---@field Description? string Serialized; string value
---@field ButtonText? string Serialized; string value
---@field PanelVisual? TEXTURE Serialized; asset ID; Set either the panel visual or the panel visual cell property
---@field PanelVisualCell? ATLAS_CELL|nil Serialized; asset ID; Set either the panel visual or the panel visual cell property; Default: nil
---@field HasAudio? boolean Serialized; boolean value; Default: true
---@field IsModalBlocker? boolean Serialized; boolean value; Default: false
---@field AssetAudioEvent? AUDIO_EVENT|nil Serialized; asset ID; Default: nil
---@field ChoiceList? EVENT_CHOICE[] Serialized; list of EVENT_CHOICE values

local NARRATIVE_PANEL = {}

NARRATIVE_PANEL.DataType = "NARRATIVE_PANEL"

---Class methods and properties go here

return NARRATIVE_PANEL