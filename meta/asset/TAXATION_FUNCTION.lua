---@meta

---
---Abstract class
---Category: Asset
---Parent class: ASSET
---Inherited by:
--- - TAXATION_FUNCTION_CHURCH
--- - TAXATION_FUNCTION_HOUSING
--- - TAXATION_FUNCTION_MARKET
--- - TAXATION_FUNCTION_RESOURCE_PRODUCTION
---[Reference](https://www.polymorph.games/foundation/modding/api/taxation_function)
---
---@class TAXATION_FUNCTION:ASSET
---@field DataType 'TAXATION_FUNCTION' The name of this data type (always "TAXATION_FUNCTION")
---@field MinimalTimeBetweenVisits? TIME_SYSTEM Minimal time between visits (Serialized)
---@field Texture? TEXTURE Texture asset ID (Serialized, default nil)
---@field NameKey? string Localized name key (Serialized)
---@field TaxedNameKey? string Localized taxed name key (Serialized)
---@field DescriptionKey? string Localized description key (Serialized)
---@field CategoryKey? string Localized category key (Serialized)
---@field IsActiveByDefault? boolean If true, active by default (Serialized, default false)
---@field IsVisitBuilding? boolean If true, will visit building; if false, visit buildable; else owner of taxable component (Serialized, default false)
---@field IsOtherTax? boolean If true, considered other tax (Serialized, default true)

local TAXATION_FUNCTION = {}

TAXATION_FUNCTION.DataType = "TAXATION_FUNCTION"

---Class methods and properties go here

return TAXATION_FUNCTION