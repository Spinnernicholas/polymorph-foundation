---@meta

---
---Component class representing a particle emitter.
---Parent class: COMPONENT
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_particle_emitter)
---
---@class COMP_PARTICLE_EMITTER:COMPONENT
---@field DataType 'COMP_PARTICLE_EMITTER' The name of this data type (always "COMP_PARTICLE_EMITTER")
---@field ParticleSystem? PARTICLE_SYSTEM Serialized particle system asset ID.
---@field IsPlaying? boolean Serialized boolean value indicating if the particle emitter is playing. Default value is true.
---@field IsEmitting? boolean Serialized boolean value indicating if the particle emitter is emitting particles. Default value is true.

local COMP_PARTICLE_EMITTER = {}

COMP_PARTICLE_EMITTER.DataType = "COMP_PARTICLE_EMITTER"

---Class methods and properties go here

return COMP_PARTICLE_EMITTER