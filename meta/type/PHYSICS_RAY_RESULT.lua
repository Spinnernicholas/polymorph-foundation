---@meta

---
---Data structure representing the result of a physics raycast.
---Contains runtime-only properties related to the hit.
---[Reference](https://www.polymorph.games/foundation/modding/api/physics_ray_result)
---
---@class PHYSICS_RAY_RESULT
---@field DataType 'PHYSICS_RAY_RESULT' The name of this data type (always "PHYSICS_RAY_RESULT")
---@field Rigidbody? COMP_RIGID_BODY Runtime only. Expected as a pair of asset ID and component data type
---@field Position? vec3f Runtime only. Expected as vec3f value
---@field Normal? vec3f Runtime only. Expected as vec3f value

local PHYSICS_RAY_RESULT = {}

PHYSICS_RAY_RESULT.DataType = "PHYSICS_RAY_RESULT"

---Class methods and properties go here

return PHYSICS_RAY_RESULT