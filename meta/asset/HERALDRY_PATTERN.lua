---@meta

---
---Category: Asset
---Parent class: ASSET
---List of HERALDRY_PATTERN assets: https://www.polymorph.games/foundation/modding/assets/heraldry_pattern
---
---@class HERALDRY_PATTERN:ASSET
---@field DataType 'HERALDRY_PATTERN' The name of this data type (always "HERALDRY_PATTERN")
---@field Texture? TEXTURE Serialized. Expected: asset ID
---@field TextureBottom? TEXTURE Serialized. Expected: asset ID. Default: nil
---@field SubRepeatRatio? float Serialized. Expected: float value. Default: 1.0f
local HERALDRY_PATTERN = {}

HERALDRY_PATTERN.DataType = "HERALDRY_PATTERN"

---Class methods and properties go here

return HERALDRY_PATTERN