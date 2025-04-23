---@meta

---
---DATA_WALL_SEGMENT is a data category class.
---Cloneable
---Properties:
--- - Visual: Serialized PREFAB, expected to be an asset ID
--- - Length: Serialized float, expected to be a float value, default is 2.0f
--- - Offset: Serialized vec3f, expected to be a vec3f value
---[Reference](https://www.polymorph.games/foundation/modding/api/data_wall_segment)
---
---@class DATA_WALL_SEGMENT
---@field Visual? PREFAB Serialized asset ID
---@field Length? float Serialized float value, default is 2.0f
---@field Offset? vec3f Serialized vec3f value

local DATA_WALL_SEGMENT = {}

DATA_WALL_SEGMENT.DataType = "DATA_WALL_SEGMENT"

---Class methods and properties go here

return DATA_WALL_SEGMENT