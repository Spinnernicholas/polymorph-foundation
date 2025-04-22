---@meta

---
---Category: Data
---Parent class: PARTICLE_EMITTER_SHAPE
---[Reference](https://www.polymorph.games/foundation/modding/api/particle_emitter_shape_box)
---
---@class PARTICLE_EMITTER_SHAPE_BOX:PARTICLE_EMITTER_SHAPE
---@field DataType 'PARTICLE_EMITTER_SHAPE_BOX' The name of this data type (always "PARTICLE_EMITTER_SHAPE_BOX")
---@field Size? vec3f Serialized. Default value: { 1, 1, 1 }
---@field Rotation? quaternion Serialized.
---@field Position? vec3f Serialized.

local PARTICLE_EMITTER_SHAPE_BOX = {}

PARTICLE_EMITTER_SHAPE_BOX.DataType = "PARTICLE_EMITTER_SHAPE_BOX"

---Class methods and properties go here

return PARTICLE_EMITTER_SHAPE_BOX