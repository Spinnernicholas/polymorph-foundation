---@meta

---
---Category: Asset
---Parent class: TAXATION_FUNCTION
---List of TAXATION_FUNCTION_CHURCH assets
---[Reference](https://www.polymorph.games/foundation/modding/api/taxation_function_church)
---
---@class TAXATION_FUNCTION_CHURCH:TAXATION_FUNCTION
---@field DataType 'TAXATION_FUNCTION_CHURCH' The name of this data type (always "TAXATION_FUNCTION_CHURCH")
---@field TaxationBracketList? list<TAXATION_BRACKET> list of TAXATION_BRACKET values (Serialized)
---@field AmountPerTransaction? float float value (Serialized, default 0)
---@field MaximumAmount? integer_and_unsigned_integer integer value (Serialized, default 0)
---@field AssetAgentProfileTaxableList? list<AGENT_PROFILE> list of asset IDs (Serialized)

local TAXATION_FUNCTION_CHURCH = {}

TAXATION_FUNCTION_CHURCH.DataType = "TAXATION_FUNCTION_CHURCH"

---Class methods and properties go here

return TAXATION_FUNCTION_CHURCH