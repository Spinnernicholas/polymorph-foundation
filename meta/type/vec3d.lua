---@meta

---
---Data structure representing a 3D vector.
---Provides methods for vector arithmetic and geometric operations.
---[Reference](https://www.polymorph.games/foundation/modding/api/vec3d)
---
---@class vec3d
---@field DataType 'vec3d' The name of this data type (always "vec3d")

local vec3d = {}

vec3d.DataType = "vec3d"

---Adds (x, y, z) to the vector object in place.
---@param object vec3d
---@param x double
---@param y double
---@param z double
function vec3d.add(object, x, y, z) end

---Checks if the vector is almost equal to another vector within epsilon.
---@param object vec3d
---@param vector vec3d
---@param epsilon double
---@return boolean
function vec3d.almostEquals(object, vector, epsilon) end

---Checks if the vector is exactly zero.
---@param object vec3d
---@return boolean
function vec3d.isZero(object) end

---Checks if the vector is near zero.
---@param object vec3d
---@return boolean
function vec3d.isNearZero(object) end

---Returns the XY components of the vector as a vec2d.
---@param object vec3d
---@return vec2d
function vec3d.getXY(object) end

---Returns the XZ components of the vector as a vec2d.
---@param object vec3d
---@return vec2d
function vec3d.getXZ(object) end

---Returns the YZ components of the vector as a vec2d.
---@param object vec3d
---@return vec2d
function vec3d.getYZ(object) end

---Sets the vector components to (x, y, z).
---@param object vec3d
---@param x double
---@param y double
---@param z double
function vec3d.set(object, x, y, z) end

---Sets the XY components of the vector from a vec2d.
---@param object vec3d
---@param vec2 vec2d
function vec3d.setXY(object, vec2) end

---Sets the XZ components of the vector from a vec2d.
---@param object vec3d
---@param vec2 vec2d
function vec3d.setXZ(object, vec2) end

---Sets the YZ components of the vector from a vec2d.
---@param object vec3d
---@param vec2 vec2d
function vec3d.setYZ(object, vec2) end

---Returns the vector multiplied by a scalar.
---@param object vec3d
---@param scalar double
---@return vec3d
function vec3d.mod(object, scalar) end

---Calculates the dot product with another vector.
---@param object vec3d
---@param vector vec3d
---@return double
function vec3d.dot(object, vector) end

---Calculates the cross product with another vector.
---@param object vec3d
---@param vector vec3d
---@return vec3d
function vec3d.cross(object, vector) end

---Returns a vector orthogonal to this one.
---@param object vec3d
---@return vec3d
function vec3d.getOneOrthogonal(object) end

---Normalizes the vector in place.
---@param object vec3d
function vec3d.normalize(object) end

---Returns a normalized copy of the vector.
---@param object vec3d
---@return vec3d
function vec3d.normalized(object) end

---Returns the squared length of the vector.
---@param object vec3d
---@return double
function vec3d.getLength2(object) end

---Returns the squared distance to another vector.
---@param object vec3d
---@param v vec3d
---@return double
function vec3d.distance2(object, v) end

return vec3d