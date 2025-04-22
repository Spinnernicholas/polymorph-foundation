---@meta

---
---Category: Data structure
---[Reference](https://www.polymorph.games/foundation/modding/api/vec3f)
---
---@class vec3f
---@field DataType 'vec3f' The name of this data type (always "vec3f")

local vec3f = {}

vec3f.DataType = "vec3f"

---Adds x, y, z values to the given vec3f object.
---@param object vec3f
---@param x float
---@param y float
---@param z float
function vec3f.add(object, x, y, z) end

---Returns true if the vector is almost equal to another vector within epsilon.
---@param object vec3f
---@param vector vec3f
---@param epsilon float
---@return boolean
function vec3f.almostEquals(object, vector, epsilon) end

---Returns true if the vector is exactly zero.
---@param object vec3f
---@return boolean
function vec3f.isZero(object) end

---Returns true if the vector is near zero.
---@param object vec3f
---@return boolean
function vec3f.isNearZero(object) end

---Returns the XY components of the vector as a vec2f.
---@param object vec3f
---@return vec2f
function vec3f.getXY(object) end

---Returns the XZ components of the vector as a vec2f.
---@param object vec3f
---@return vec2f
function vec3f.getXZ(object) end

---Returns the YZ components of the vector as a vec2f.
---@param object vec3f
---@return vec2f
function vec3f.getYZ(object) end

---Sets the vector's x, y, z components.
---@param object vec3f
---@param x float
---@param y float
---@param z float
function vec3f.set(object, x, y, z) end

---Sets the XY components of the vector from a vec2f.
---@param object vec3f
---@param vec2 vec2f
function vec3f.setXY(object, vec2) end

---Sets the XZ components of the vector from a vec2f.
---@param object vec3f
---@param vec2 vec2f
function vec3f.setXZ(object, vec2) end

---Sets the YZ components of the vector from a vec2f.
---@param object vec3f
---@param vec2 vec2f
function vec3f.setYZ(object, vec2) end

---Returns a vector scaled by the given scalar.
---@param object vec3f
---@param scalar float
---@return vec3f
function vec3f.mod(object, scalar) end

---Calculates the dot product with another vector.
---@param object vec3f
---@param vector vec3f
---@return float
function vec3f.dot(object, vector) end

---Calculates the cross product with another vector.
---@param object vec3f
---@param vector vec3f
---@return vec3f
function vec3f.cross(object, vector) end

---Returns one vector orthogonal to this vector.
---@param object vec3f
---@return vec3f
function vec3f.getOneOrthogonal(object) end

---Normalizes the vector in-place.
---@param object vec3f
function vec3f.normalize(object) end

---Returns a normalized copy of the vector.
---@param object vec3f
---@return vec3f
function vec3f.normalized(object) end

---Returns the squared length of the vector.
---@param object vec3f
---@return float
function vec3f.getLength2(object) end

---Returns the squared distance to another vector.
---@param object vec3f
---@param v vec3f
---@return float
function vec3f.distance2(object, v) end

return vec3f