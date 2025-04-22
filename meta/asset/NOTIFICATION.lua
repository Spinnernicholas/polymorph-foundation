---@meta

---
---Notification asset.
---
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/notification)
---
---@class NOTIFICATION:ASSET
---@field DataType 'NOTIFICATION' The name of this data type (always "NOTIFICATION")
---@field Title? string Serialized string value
---@field Description? string Serialized string value
---@field Category? NOTIFICATION_TYPE Serialized enum value, default: NOTIFICATION_TYPE.DEFAULT. Set Category to World to display as World Tracker
---@field Icon? ATLAS_CELL Serialized asset ID, default: nil
---@field Image? TEXTURE Serialized asset ID
---@field Severity? integer Serialized integer value, default: 0
---@field DelayBeforeHide? float Serialized float value, default: 30.0
---@field IsUnscaledDeltatime? boolean Serialized boolean value, default: true
---@field AssetSoundEvent? AUDIO_EVENT Serialized asset ID, default: nil
---@field IsCycling? boolean Serialized boolean value, default: false
---@field DelayBetweenCycling? float Serialized float value, default: 1
---@field ClickInstructionText? string Serialized string value
---@field OptionalBuildingFunction? BUILDING_FUNCTION Serialized asset ID, default: nil. If notification category is WORLD, specify which type of function to find.
---@field TriggerClickActionOnExpire? boolean Serialized boolean value, default: false

local NOTIFICATION = {}

NOTIFICATION.DataType = "NOTIFICATION"

---Class methods and properties go here

return NOTIFICATION