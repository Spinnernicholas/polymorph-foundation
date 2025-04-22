---@meta

---
---CURVE_FLOAT is a data category.
---Single-property type, Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/curve_float)
---
---@class CURVE_FLOAT
---@field DataType 'CURVE_FLOAT' The name of this data type (always "CURVE_FLOAT")
---@field ValueList? list<CURVE_VALUE> list of CURVE_VALUE values
local CURVE_FLOAT = {}

CURVE_FLOAT.DataType = "CURVE_FLOAT"

---
---Evaluates the curve at the given parameter t.
---@param t float
---@return float
function CURVE_FLOAT:evaluate(t) end

return CURVE_FLOAT