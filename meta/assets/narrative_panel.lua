---@meta

---@class NARRATIVE_PANEL : ASSET
---@field Title string
---@field Description string
---@field ButtonText string
---@field PanelVisual TEXTURE # Asset ID for the panel visual texture.
---@field PanelVisualCell? ATLAS_CELL # Asset ID for the panel visual atlas cell (optional).
---@field HasAudio boolean # Default: true
---@field IsModalBlocker boolean # Default: false
---@field AssetAudioEvent? AUDIO_EVENT # Asset ID for the audio event (optional).
---@field ChoiceList list<EVENT_CHOICE> # List of EVENT_CHOICE values.

local NARRATIVE_PANEL = {}

---@type NARRATIVE_PANEL
_G.NARRATIVE_PANEL = NARRATIVE_PANEL
