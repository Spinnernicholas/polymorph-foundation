---@meta

---
---Category: Asset
---Parent class: TAXATION_FUNCTION
---List of TAXATION_FUNCTION_MARKET assets
---[Reference](https://www.polymorph.games/foundation/modding/api/taxation_function_market)
---
---@class TAXATION_FUNCTION_MARKET:TAXATION_FUNCTION
---@field DataType 'TAXATION_FUNCTION_MARKET' The name of this data type (always "TAXATION_FUNCTION_MARKET")
---@field TaxationBracketList? TAXATION_BRACKET[] List of TAXATION_BRACKET values (Serialized)
---@field AmountPerTransaction? number Float value, default 0 (Serialized)
---@field MaximumAmount? integer Integer value, default 0 (Serialized)
---@field TaxableList? RESOURCE_TYPE[] List of enum values (Serialized)
---@field ExcludeList? RESOURCE_TYPE[] List of enum values (Serialized)

local TAXATION_FUNCTION_MARKET = {}

TAXATION_FUNCTION_MARKET.DataType = "TAXATION_FUNCTION_MARKET"

-- Class methods and properties go here

return TAXATION_FUNCTION_MARKET