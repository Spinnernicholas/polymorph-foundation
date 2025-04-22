---@meta

---
---Category: Asset
---Parent class: ASSET
---List of HERALDRY_SETTINGS assets
---[Reference](https://www.polymorph.games/foundation/modding/api/heraldry_settings)
---
---@class HERALDRY_SETTINGS:ASSET
---@field DataType 'HERALDRY_SETTINGS' The name of this data type (always "HERALDRY_SETTINGS")
---@field AvailableColorList? list<HERALDRY_COLOR> List of asset IDs
---@field PatternList? list<HERALDRY_PATTERN> List of asset IDs
---@field SymbolList? list<HERALDRY_SYMBOL> List of asset IDs
---@field TopMaskList? list<HERALDRY_MASK> List of asset IDs
---@field BottomMaskList? list<HERALDRY_MASK> List of asset IDs
---@field SymbolCompositionList? list<HERALDRY_SYMBOL_COMPOSITION> List of asset IDs

local HERALDRY_SETTINGS = {}

HERALDRY_SETTINGS.DataType = "HERALDRY_SETTINGS"

---Class methods and properties go here

return HERALDRY_SETTINGS