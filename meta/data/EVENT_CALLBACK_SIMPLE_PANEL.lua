---@meta

---
---Category: Data  
---Parent class: EVENT_CALLBACK  
---Cloneable  
---[Reference](https://www.polymorph.games/foundation/modding/api/event_callback_simple_panel)
---
---@class EVENT_CALLBACK_SIMPLE_PANEL:EVENT_CALLBACK
---@field DataType 'EVENT_CALLBACK_SIMPLE_PANEL' The name of this data type (always "EVENT_CALLBACK_SIMPLE_PANEL")
---@field Title? string Serialized string value
---@field Visual? TEXTURE Serialized asset ID
---@field Description? string Serialized string value
---@field ButtonText? string Serialized string value

local EVENT_CALLBACK_SIMPLE_PANEL = {}

EVENT_CALLBACK_SIMPLE_PANEL.DataType = "EVENT_CALLBACK_SIMPLE_PANEL"

---Class methods and properties go here

return EVENT_CALLBACK_SIMPLE_PANEL