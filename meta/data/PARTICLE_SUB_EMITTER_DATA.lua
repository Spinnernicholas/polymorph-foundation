---@meta

---
---Category: Data
---Serialized data class representing a particle sub emitter configuration.
---Contains type of sub system, particle system asset, attachment flag, and timing.
---[Reference](https://www.polymorph.games/foundation/modding/api/particle_sub_emitter_data)
---
---@class PARTICLE_SUB_EMITTER_DATA
---@field Type? PARTICLE_SUB_SYSTEM_TYPE Enum value specifying the sub system type (default: PARTICLE_SUB_SYSTEM_TYPE.ON_BIRTH)
---@field System? PARTICLE_SYSTEM Asset ID referencing the particle system to use
---@field AttachToParticle? boolean Boolean flag indicating if the sub emitter attaches to the parent particle (default: false)
---@field Time? float Float value specifying the time for the sub emitter (default: 0.0)

local PARTICLE_SUB_EMITTER_DATA = {}

PARTICLE_SUB_EMITTER_DATA.DataType = "PARTICLE_SUB_EMITTER_DATA"

---Class methods and properties go here

return PARTICLE_SUB_EMITTER_DATA