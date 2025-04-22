---@meta

---
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/heraldry_symbol)
---
---@class HERALDRY_SYMBOL:ASSET
---@field DataType 'HERALDRY_SYMBOL' The name of this data type (always "HERALDRY_SYMBOL")
---@field Texture? TEXTURE Serialized asset ID reference to a texture
---@field SecondaryTexture? TEXTURE Serialized asset ID reference to a secondary texture

local HERALDRY_SYMBOL = {}

HERALDRY_SYMBOL.DataType = "HERALDRY_SYMBOL"

---Class methods and properties go here

return HERALDRY_SYMBOL