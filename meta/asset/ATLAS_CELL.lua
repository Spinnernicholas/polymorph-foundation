---@meta

---
---Category: Asset
---Parent class: ASSET
---List of ATLAS_CELL assets
---[Reference](https://www.polymorph.games/foundation/modding/api/atlas_cell)
---
---@class ATLAS_CELL:ASSET
---@field DataType 'ATLAS_CELL' The name of this data type (always "ATLAS_CELL")
---@field Bleed? boolean Serialized boolean value, default false
---@field 4kResolution? boolean Serialized boolean value, default false
---@field UsageSizeList? vec2i[] Serialized list of vec2i values

local ATLAS_CELL = {}

ATLAS_CELL.DataType = "ATLAS_CELL"

---Class methods and properties go here

return ATLAS_CELL