---@meta

---
---PROCEDURAL_COLOR is a data class representing color values that can be procedurally generated.
---Deprecated names: RANDOM_COLOR_RANGE
---
---Category: Data
---This class is Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/procedural_color)
---
---@class PROCEDURAL_COLOR
---@field Type? PROCEDURAL_VALUE_TYPE Serialized. Type of procedural value. Expected: enum value. Default: PROCEDURAL_VALUE_TYPE.RANDOM_RANGE
---@field Value? color Serialized. Constant color value. Expected: color value. Default: COL_BLACK
---@field Min? color Serialized. Lower value of random range. Expected: color value. Default: COL_BLACK
---@field Max? color Serialized. Upper value of random range. Expected: color value. Default: COL_WHITE
---@field LockValues? boolean Serialized. If true, the values will stay proportional to each other; if false, each value will be random independently. Expected: boolean value. Default: false
---@field Curve? EASING Serialized. Curve of random distribution. Expected: enum value. Default: EASING.LINEAR
local PROCEDURAL_COLOR = {}

PROCEDURAL_COLOR.DataType = "PROCEDURAL_COLOR"

---Class methods and properties go here

return PROCEDURAL_COLOR