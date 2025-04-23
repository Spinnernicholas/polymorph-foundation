---@meta

---
---Deprecated names:
---- RANDOM_INTEGER_RANGE
---
---Category: Data
---
---@class PROCEDURAL_INTEGER
---@field type? PROCEDURAL_VALUE_TYPE Serialized. Enum value. Default value: PROCEDURAL_VALUE_TYPE.RANDOM_RANGE
---@field value? integer Serialized. Constant value. Default value: 0
---@field min? integer Serialized. Lower value of random range. Default value: 0
---@field max? integer Serialized. Upper value of random range. Default value: 10
---@field curve? EASING Serialized. Curve of random distribution. Enum value. Default value: EASING.LINEAR

local PROCEDURAL_INTEGER = {}

PROCEDURAL_INTEGER.DataType = "PROCEDURAL_INTEGER"

return PROCEDURAL_INTEGER