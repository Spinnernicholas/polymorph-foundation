---@meta

---
---PROCEDURAL_VECTOR2 represents a 2D procedural value configuration for random or fixed vector values.
---Deprecated names: RANDOM_VECTOR2_RANGE
---Category: Data
---This class is Cloneable.
---Use this type to specify a procedural 2D vector, including fixed values or ranged random values with easing curves.
---[Reference](https://www.polymorph.games/foundation/modding/api/procedural_vector2)
---
---@class PROCEDURAL_VECTOR2
---@field Type? PROCEDURAL_VALUE_TYPE Enum value specifying the procedural value type. Default is PROCEDURAL_VALUE_TYPE.RANDOM_RANGE.
---@field Value? vec2f Constant vector value.
---@field Min? vec2f Lower bound of the random range. Default is {0, 0}.
---@field Max? vec2f Upper bound of the random range. Default is {1, 1}.
---@field LockValues? boolean If true, values stay proportional between Min and Max. Default is false.
---@field Curve? EASING Enum value specifying the easing curve of the random distribution. Default is EASING.LINEAR.

local PROCEDURAL_VECTOR2 = {}


---Class methods and properties go here

return PROCEDURAL_VECTOR2