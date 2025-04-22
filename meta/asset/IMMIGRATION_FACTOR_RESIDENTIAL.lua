---@meta

---
---Asset
---Parent class: IMMIGRATION_FACTOR
---[Reference](https://www.polymorph.games/foundation/modding/api/immigration_factor_residential)
---
---@class IMMIGRATION_FACTOR_RESIDENTIAL:IMMIGRATION_FACTOR
---@field DataType 'IMMIGRATION_FACTOR_RESIDENTIAL' The name of this data type (always "IMMIGRATION_FACTOR_RESIDENTIAL")
---@field MinimumValue? float Serialized. Default value: 0.0f
---@field FactorLossPerHomelessVillager? float Serialized. Default value: 0.0f

local IMMIGRATION_FACTOR_RESIDENTIAL = {}

IMMIGRATION_FACTOR_RESIDENTIAL.DataType = "IMMIGRATION_FACTOR_RESIDENTIAL"

---Class methods and properties go here

return IMMIGRATION_FACTOR_RESIDENTIAL