---@meta

---@class ATLAS_CELL : ASSET
---@field Bleed boolean # Default: false
---@field ["4kResolution"] boolean # Default: false - Use quotes because name starts with a number
---@field UsageSizeList list<vec2i>

local ATLAS_CELL = {}

---@type ATLAS_CELL
_G.ATLAS_CELL = ATLAS_CELL
