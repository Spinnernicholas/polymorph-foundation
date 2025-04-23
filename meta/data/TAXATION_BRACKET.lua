---@meta

---
---Category: Data
---A data class representing a taxation bracket with a single serialized property for tax percentage.
---[Reference](https://www.polymorph.games/foundation/modding/api/taxation_bracket)
---
---@class TAXATION_BRACKET
---@field TaxPercentage? float Serialized float value representing the tax percentage, default 0.0f

local TAXATION_BRACKET = {}

TAXATION_BRACKET.DataType = "TAXATION_BRACKET"

---Class methods and properties go here

return TAXATION_BRACKET