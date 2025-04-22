---@meta

---
---Category: Asset
---Parent class: TAXATION_FUNCTION
---List of TAXATION_FUNCTION_RESOURCE_PRODUCTION assets: https://www.polymorph.games/foundation/modding/assets/taxation_function#taxation_function_resource_production
---
---@class TAXATION_FUNCTION_RESOURCE_PRODUCTION:TAXATION_FUNCTION
---@field DataType 'TAXATION_FUNCTION_RESOURCE_PRODUCTION' The name of this data type (always "TAXATION_FUNCTION_RESOURCE_PRODUCTION")
---@field TaxationBracketList? TAXATION_BRACKET[] List of TAXATION_BRACKET values (serialized)
---@field AssetResourceList? RESOURCE[] List of asset IDs (serialized)
---@field MaxAmountPerResourcePerBuilding? integer Integer value (serialized, defaults to 0)

local TAXATION_FUNCTION_RESOURCE_PRODUCTION = {}

TAXATION_FUNCTION_RESOURCE_PRODUCTION.DataType = "TAXATION_FUNCTION_RESOURCE_PRODUCTION"

---Class methods and properties go here

return TAXATION_FUNCTION_RESOURCE_PRODUCTION