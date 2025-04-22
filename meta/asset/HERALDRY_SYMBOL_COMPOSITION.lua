---@meta

---
---Category: Asset
---Parent class: ASSET
---List of HERALDRY_SYMBOL_COMPOSITION assets
---[Reference](https://www.polymorph.games/foundation/modding/api/heraldry_symbol_composition)
---
---@class HERALDRY_SYMBOL_COMPOSITION:ASSET
---@field DataType 'HERALDRY_SYMBOL_COMPOSITION' The name of this data type (always "HERALDRY_SYMBOL_COMPOSITION")
---@field SymbolPositionPercentageList? list<vec3f> X value represents percentage of width of heraldry image to position, Y value represents percentage of height of heraldry image to position, Z value represents symbol scale. Serialized
---@field EditorIcon? ATLAS_CELL Asset ID. Serialized

local HERALDRY_SYMBOL_COMPOSITION = {}

HERALDRY_SYMBOL_COMPOSITION.DataType = "HERALDRY_SYMBOL_COMPOSITION"

---Class methods and properties go here

return HERALDRY_SYMBOL_COMPOSITION