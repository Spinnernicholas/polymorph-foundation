---@meta

---
---Data class representing a cone shape for a particle emitter.
---
---Parent class: PARTICLE_EMITTER_SHAPE
---[Reference](https://www.polymorph.games/foundation/modding/api/particle_emitter_shape_cone)
---
---@class PARTICLE_EMITTER_SHAPE_CONE:PARTICLE_EMITTER_SHAPE
---@field Angle? float Serialized float value representing the cone angle. Defaults to 10.0f.
---@field Radius? float Serialized float value representing the cone radius. Defaults to 1.0f.

local PARTICLE_EMITTER_SHAPE_CONE = {}

PARTICLE_EMITTER_SHAPE_CONE.DataType = "PARTICLE_EMITTER_SHAPE_CONE"

---Class methods and properties go here

return PARTICLE_EMITTER_SHAPE_CONE