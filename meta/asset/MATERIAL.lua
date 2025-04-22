---@meta

---
---Category: Asset
---Parent class: ASSET
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/material)
---
---@class MATERIAL:ASSET
---@field DataType 'MATERIAL' The name of this data type (always "MATERIAL")
---@field AlbedoColor? color Serialized. Expected: color value. Default: COL_WHITE
---@field Metalness? float Serialized. Expected: float value. Default: 0.0f
---@field Roughness? float Serialized. Expected: float value. Default: 1.0f
---@field RenderMode? MATERIAL_RENDER_MODE Serialized. Expected: enum value. Default: MATERIAL_RENDER_MODE.DEFAULT
---@field HasAlphaTest? boolean Serialized. Expected: boolean value
---@field HasShadow? boolean Serialized. Expected: boolean value
---@field BackFaceVisible? boolean Serialized. Expected: boolean value
---@field HasDepthTest? boolean Serialized. Expected: boolean value
---@field AlbedoTexture? TEXTURE Serialized. Expected: asset ID
---@field MetalnessTexture? TEXTURE Serialized. Expected: asset ID
---@field RoughnessTexture? TEXTURE Serialized. Expected: asset ID
---@field SpecularTexture? TEXTURE Serialized. Expected: asset ID
---@field NormalTexture? TEXTURE Serialized. Expected: asset ID
---@field TransparencyOrder? integer Serialized. Expected: integer value. Default: 0

local MATERIAL = {}

MATERIAL.DataType = "MATERIAL"

---Class methods and properties go here

return MATERIAL