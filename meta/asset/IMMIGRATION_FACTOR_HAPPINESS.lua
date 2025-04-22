---@meta

---
---Asset class representing a type of immigration factor based on happiness.
---Parent class: IMMIGRATION_FACTOR
---[Reference](https://www.polymorph.games/foundation/modding/api/immigration_factor_happiness)
---
---@class IMMIGRATION_FACTOR_HAPPINESS:IMMIGRATION_FACTOR
---@field DataType 'IMMIGRATION_FACTOR_HAPPINESS' The name of this data type (always "IMMIGRATION_FACTOR_HAPPINESS")
---@field MinimumValue? float Serialized minimum value (default: 0.0f)

local IMMIGRATION_FACTOR_HAPPINESS = {}

IMMIGRATION_FACTOR_HAPPINESS.DataType = "IMMIGRATION_FACTOR_HAPPINESS"

---Class methods and properties go here

return IMMIGRATION_FACTOR_HAPPINESS