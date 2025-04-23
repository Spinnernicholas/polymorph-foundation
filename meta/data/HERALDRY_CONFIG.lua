---@meta

---
---Category: Data
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/heraldry_config)
---
---@class HERALDRY_CONFIG
---@field BackgroundColor? HERALDRY_COLOR Asset ID for the background color
---@field Pattern? HERALDRY_PATTERN Asset ID for the pattern
---@field PatternColor? HERALDRY_COLOR Asset ID for the pattern color
---@field SymbolComposition? HERALDRY_SYMBOL_COMPOSITION Asset ID for the symbol composition
---@field Symbol? HERALDRY_SYMBOL Asset ID for the symbol
---@field SymbolColor? HERALDRY_COLOR Asset ID for the symbol color
---@field SecondarySymbolColor? HERALDRY_COLOR Asset ID for the secondary symbol color
---@field TopMask? HERALDRY_MASK Asset ID for the top mask
---@field BottomMask? HERALDRY_MASK Asset ID for the bottom mask

local HERALDRY_CONFIG = {}

HERALDRY_CONFIG.DataType = "HERALDRY_CONFIG"

---Class methods and properties go here

return HERALDRY_CONFIG