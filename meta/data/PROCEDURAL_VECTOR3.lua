---@meta

---
---PROCEDURAL_VECTOR3 defines a procedural vector3 data type which supports constant values,
---random ranges, and distribution curves.
---
---Deprecated names:
--- - RANDOM_VECTOR3_RANGE
---
---Category: Data
---
---Marked as Cloneable and Serialized.
---Properties include Type, Value, Min, Max, LockValues, and Curve
---with default values and expected types as defined by the procedural system.
---[Reference](https://www.polymorph.games/foundation/modding/api/procedural_vector3)
---
---@class PROCEDURAL_VECTOR3
---@field Type? PROCEDURAL_VALUE_TYPE Enum value defining the procedural value type. Default: PROCEDURAL_VALUE_TYPE.RANDOM_RANGE
---@field Value? vec3f Constant vector3 value
---@field Min? vec3f Lower bound of random range. Default: {0, 0, 0}
---@field Max? vec3f Upper bound of random range. Default: {1, 1, 1}
---@field LockValues? boolean If true, scales values proportionally within Min and Max. Default: false
---@field Curve? EASING Enum value defining the random distribution curve. Default: EASING.LINEAR

local PROCEDURAL_VECTOR3 = {}

PROCEDURAL_VECTOR3.DataType = "PROCEDURAL_VECTOR3"

---Class methods and properties go here

return PROCEDURAL_VECTOR3