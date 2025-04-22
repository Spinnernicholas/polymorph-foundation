---@meta

---
---Abstract class
---Category: Asset
---Parent class: ASSET
---Inherited by: IMMIGRATION_FACTOR_HAPPINESS, IMMIGRATION_FACTOR_RESIDENTIAL, IMMIGRATION_FACTOR_UNEMPLOYMENT
---[Reference](https://www.polymorph.games/foundation/modding/api/immigration_factor)
---
---@class IMMIGRATION_FACTOR:ASSET
---@field DataType 'IMMIGRATION_FACTOR' The name of this data type (always "IMMIGRATION_FACTOR")
---@field UnlockConditionList? list<GAME_CONDITION> List of GAME_CONDITION values
---@field Name? string String value

local IMMIGRATION_FACTOR = {}

IMMIGRATION_FACTOR.DataType = "IMMIGRATION_FACTOR"

---Class methods and properties go here

return IMMIGRATION_FACTOR