---@meta

---
---Category: Data
---Parent class: PARTICLE_VISUAL
---[Reference](https://www.polymorph.games/foundation/modding/api/particle_object_visual)
---
---@class PARTICLE_OBJECT_VISUAL:PARTICLE_VISUAL
---@field DataType 'PARTICLE_OBJECT_VISUAL' The name of this data type (always "PARTICLE_OBJECT_VISUAL")
---@field prefab? PREFAB Serialized asset ID reference
---@field startRotationA? vec3f Serialized vec3f value representing StartRotationA
---@field startRotationB? vec3f Serialized vec3f value representing StartRotationB

local PARTICLE_OBJECT_VISUAL = {}

PARTICLE_OBJECT_VISUAL.DataType = "PARTICLE_OBJECT_VISUAL"

---Class methods and properties go here

return PARTICLE_OBJECT_VISUAL