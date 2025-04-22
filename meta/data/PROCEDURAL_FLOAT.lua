---@meta

---
---PROCEDURAL_FLOAT represents a procedural float value with random range and curve distribution.
---Deprecated names: RANDOM_FLOAT_RANGE
---Category: Data
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/procedural_float)
---
---@class PROCEDURAL_FLOAT
---@field DataType 'PROCEDURAL_FLOAT' The name of this data type (always "PROCEDURAL_FLOAT")
---@field type? PROCEDURAL_VALUE_TYPE Serialized. Type of the procedural value. Expected: enum value. Default: PROCEDURAL_VALUE_TYPE.RANDOM_RANGE
---@field value? number Serialized. Constant float value. Expected: float value. Default: 0.0f
---@field min? number Serialized. Lower value of random range. Expected: float value. Default: 0.0f
---@field max? number Serialized. Upper value of random range. Expected: float value. Default: 0.0f
---@field curve? EASING Serialized. Curve of random distribution. Expected: enum value. Default: EASING.LINEAR

local PROCEDURAL_FLOAT = {}

PROCEDURAL_FLOAT.DataType = "PROCEDURAL_FLOAT"

---Class methods and properties go here

return PROCEDURAL_FLOAT