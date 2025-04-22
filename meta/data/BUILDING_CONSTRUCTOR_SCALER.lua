---@meta

---
---Category: Data
---Parent class: BUILDING_CONSTRUCTOR_DEFAULT
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/building_constructor_scaler)
---
---@class BUILDING_CONSTRUCTOR_SCALER:BUILDING_CONSTRUCTOR_DEFAULT
---@field DataType 'BUILDING_CONSTRUCTOR_SCALER' The name of this data type (always "BUILDING_CONSTRUCTOR_SCALER")
---@field EndPart? BUILDING_PART Serialized. Expected: asset ID
---@field FillerList? BUILDING_PART[] Serialized. Expected: list of asset IDs
---@field BasementFillerList? BUILDING_PART[] Serialized. Expected: list of asset IDs
---@field MinimumScale? integer Serialized. Expected: integer value. Default: 0
---@field IsVertical? boolean Serialized. Expected: boolean value. Default: true
---@field IsRepeatLastFiller? boolean Serialized. Expected: boolean value. Default: false

local BUILDING_CONSTRUCTOR_SCALER = {}

BUILDING_CONSTRUCTOR_SCALER.DataType = "BUILDING_CONSTRUCTOR_SCALER"

---Class methods and properties go here

return BUILDING_CONSTRUCTOR_SCALER