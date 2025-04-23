---@meta

---
---Deprecated names:
---RANDOM_ORIENTATION_RANGE
---
---Category: Data
---
---[Reference](https://www.polymorph.games/foundation/modding/api/procedural_orientation)
---
---@class PROCEDURAL_ORIENTATION
---@field Type? PROCEDURAL_VALUE_TYPE Serialized; Expected enum value; Default: PROCEDURAL_VALUE_TYPE.RANDOM_RANGE
---@field Value? quaternion Serialized constant value; quaternion value expected
---@field Min? quaternion Serialized lower value of random range; quaternion value expected
---@field Max? quaternion Serialized upper value of random range; quaternion value expected
---@field LockValues? boolean Serialized; If true, values stay proportional; Default: false
---@field Curve? EASING Serialized curve of random distribution; Expected enum value; Default: EASING.LINEAR

local PROCEDURAL_ORIENTATION = {}

PROCEDURAL_ORIENTATION.DataType = "PROCEDURAL_ORIENTATION"

---Class methods and properties go here

return PROCEDURAL_ORIENTATION