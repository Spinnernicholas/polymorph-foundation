---@meta

---@class MATERIAL : ASSET
---@field AlbedoColor color # Default: COL_WHITE (Assuming COL_WHITE is a predefined color value)
---@field Metalness float # Default: 0.0
---@field Roughness float # Default: 1.0
---@field RenderMode MATERIAL_RENDER_MODE # Enum value. Default: MATERIAL_RENDER_MODE.DEFAULT
---@field HasAlphaTest boolean
---@field HasShadow boolean
---@field BackFaceVisible boolean
---@field HasDepthTest boolean
---@field AlbedoTexture? TEXTURE # Optional asset ID.
---@field MetalnessTexture? TEXTURE # Optional asset ID.
---@field RoughnessTexture? TEXTURE # Optional asset ID.
---@field SpecularTexture? TEXTURE # Optional asset ID.
---@field NormalTexture? TEXTURE # Optional asset ID.
---@field TransparencyOrder integer_and_unsigned_integer # Default: 0

local MATERIAL = {}

---@type MATERIAL
_G.MATERIAL = MATERIAL
