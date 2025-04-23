---@meta

---
---Category: Data
---Parent class: PARTICLE_EMITTER_SHAPE
---Single-property type
---[Reference](https://www.polymorph.games/foundation/modding/api/particle_emitter_shape_sphere)
---
---@class PARTICLE_EMITTER_SHAPE_SPHERE:PARTICLE_EMITTER_SHAPE
---@field RadiusRange? vec2f Serialized. Expected: vec2f value. Default: { 0, 1 }
---@field ConeAngle? number Serialized. Allow to cut-off the sphere to get a spherical sector (y-axis oriented). 360 would be the full sphere, 180 would be a dome. Expected: float value. Default: 360

local PARTICLE_EMITTER_SHAPE_SPHERE = {}


---Class methods and properties go here

return PARTICLE_EMITTER_SHAPE_SPHERE