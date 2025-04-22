---@meta

---
---Data
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/data_wall_crenelation)
---
---@class DATA_WALL_CRENELATION
---@field DataType 'DATA_WALL_CRENELATION' The name of this data type (always "DATA_WALL_CRENELATION")
---@field Visual? PREFAB Serialized. Expected: asset ID
---@field Length? float Serialized. Expected: float value. Default value: 2.0f
---@field Offset? vec3f Serialized. Expected: vec3f value
---@field ScaleToFit? boolean Serialized. Expected: boolean value. Default value: true
---@field ContourType? WALL_CONTOUR_TYPE Serialized. Expected: enum value. Default value: WALL_CONTOUR_TYPE.OUTER

local DATA_WALL_CRENELATION = {}

DATA_WALL_CRENELATION.DataType = "DATA_WALL_CRENELATION"

---Class methods and properties go here

return DATA_WALL_CRENELATION