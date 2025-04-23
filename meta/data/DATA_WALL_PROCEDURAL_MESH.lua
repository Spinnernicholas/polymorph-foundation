---@meta

---
---Category: Data
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/data_wall_procedural_mesh)
---
---@class DATA_WALL_PROCEDURAL_MESH
---@field SideMaterial? MATERIAL Serialized. Expected: asset ID
---@field TopMaterial? MATERIAL Serialized. Expected: asset ID
---@field UvTilingSide? float Serialized. Expected: float value. Default: 1.0f
---@field UvTilingTop? float Serialized. Expected: float value. Default: 1.0f
---@field SegmentLength? float Serialized. Expected: float value. Default: 2.0f
---@field Height? float Serialized. Expected: float value. Default: 10.0f
---@field OffsetY? float Serialized. Expected: float value. Default: 0.0f

local DATA_WALL_PROCEDURAL_MESH = {}

DATA_WALL_PROCEDURAL_MESH.DataType = "DATA_WALL_PROCEDURAL_MESH"

---Class methods and properties go here

return DATA_WALL_PROCEDURAL_MESH