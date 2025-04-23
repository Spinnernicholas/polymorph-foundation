---@meta

---
---Category: Data
---Parent class: EVENT_CALLBACK
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/event_callback_trigger_event)
---
---@class EVENT_CALLBACK_TRIGGER_EVENT:EVENT_CALLBACK
---@field Event? EVENT Serialized event. Expected: asset ID
---@field Delay? float Delay in seconds. Expected: float value. Default: 0.0f

local EVENT_CALLBACK_TRIGGER_EVENT = {}

EVENT_CALLBACK_TRIGGER_EVENT.DataType = "EVENT_CALLBACK_TRIGGER_EVENT"

---Class methods and properties go here

return EVENT_CALLBACK_TRIGGER_EVENT