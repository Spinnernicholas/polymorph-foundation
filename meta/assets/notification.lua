---@meta

---@class NOTIFICATION : ASSET
---@field Title string
---@field Description string
---@field Category NOTIFICATION_TYPE # Enum value. Set Category to World to display as World Tracker. Default: NOTIFICATION_TYPE.DEFAULT
---@field Icon? ATLAS_CELL # Optional asset ID. Default: nil.
---@field Image? TEXTURE # Optional asset ID.
---@field Severity integer_and_unsigned_integer # Default: 0
---@field DelayBeforeHide float # Default: 30.0
---@field IsUnscaledDeltatime boolean # Default: true
---@field AssetSoundEvent? AUDIO_EVENT # Optional asset ID. Default: nil.
---@field IsCycling boolean # Default: false
---@field DelayBetweenCycling float # Default: 1
---@field ClickInstructionText string
---@field OptionalBuildingFunction? BUILDING_FUNCTION # Optional asset ID. If notification category is WORLD, specify which type of function to find. Default: nil.
---@field TriggerClickActionOnExpire boolean # Default: false

local NOTIFICATION = {}

---@type NOTIFICATION
_G.NOTIFICATION = NOTIFICATION
