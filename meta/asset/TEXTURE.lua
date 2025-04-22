---@meta

---
---Category: Asset
---Parent class: ASSET
---Marked as cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/texture)
---
---@class TEXTURE:ASSET
---@field DataType 'TEXTURE' The name of this data type (always "TEXTURE")
---@field WrapMode? TEXTURE_WRAP Serialized property. Expected enum value. Default is TEXTURE_WRAP.CLAMP
---@field Filter? TEXTURE_FILTER Serialized property. Expected enum value. Default is TEXTURE_FILTER.LINEAR

local TEXTURE = {}

TEXTURE.DataType = "TEXTURE"

---Class methods and properties go here

return TEXTURE