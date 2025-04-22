---@meta

---
---Data structure representing a quaternion.
---Used for rotations and orientation in 3D space.
---[Reference](https://www.polymorph.games/foundation/modding/api/quaternion)
---
---@class quaternion
---@field DataType 'quaternion' The name of this data type (always "quaternion")

local quaternion = {}

quaternion.DataType = "quaternion"

---Returns the conjugate of the given quaternion.
---@param object quaternion
---@return quaternion
function quaternion.conjugate(object) end

---Returns the Euler angles corresponding to the quaternion.
---@param object quaternion
---@return vec3f
function quaternion.getEulerAngles(object) end

---Sets the quaternion from the given Euler angles.
---@param object quaternion
---@param euler vec3f
function quaternion.setEulerAngles(object, euler) end

return quaternion