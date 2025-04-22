---@meta

---
---Data
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/building_miniature_config)
---
---@class BUILDING_MINIATURE_CONFIG
---@field DataType 'BUILDING_MINIATURE_CONFIG' The name of this data type (always "BUILDING_MINIATURE_CONFIG")
---@field ClipUnderGround? boolean Clip building part under plane y = 0, default true
---@field GroupHeight? float Default: 0
---@field CameraPosition? vec3f Default: { 0, 0, 0 }
---@field OrientationOffset? float Default: 0
---@field CameraPitchOffset? float Default: 0

local BUILDING_MINIATURE_CONFIG = {}

BUILDING_MINIATURE_CONFIG.DataType = "BUILDING_MINIATURE_CONFIG"

---Class methods and properties go here

return BUILDING_MINIATURE_CONFIG