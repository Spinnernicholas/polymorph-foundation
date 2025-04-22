---@meta

---
---Data structure for a 2D integer vector.
---[Reference](https://www.polymorph.games/foundation/modding/api/vec2i)
---
---@class vec2i
---@field DataType 'vec2i' The name of this data type (always "vec2i")

local vec2i = {}

vec2i.DataType = "vec2i"

---Adds the given x and y values to the vector object.
---@param object vec2i
---@param x integer
---@param y integer
function vec2i.add(object, x, y) end

---Returns a new vector by multiplying the vector with scalar.
---@param object vec2i
---@param scalar integer
---@return vec2i
function vec2i.mod(object, scalar) end

---Calculates the dot product between object and another vector.
---@param object vec2i
---@param vector vec2i
---@return integer
function vec2i.dot(object, vector) end

---Calculates the scalar cross product (Z component) of 2D vectors.
---@param object vec2i
---@param vector vec2i
---@return integer
function vec2i.crossZ(object, vector) end

---Calculates the 3D vector cross product as vec3i (result is vec3i).
---@param object vec2i
---@param vector vec2i
---@return vec3i
function vec2i.cross(object, vector) end

---Returns the squared length (magnitude) of the vector.
---@param object vec2i
---@return integer
function vec2i.getLength2(object) end

---Sets the x and y coordinates of the vector.
---@param object vec2i
---@param x integer
---@param y integer
function vec2i.set(object, x, y) end

---Normalizes the vector in-place.
---@param object vec2i
function vec2i.normalize(object) end

---Returns a normalized copy of the vector.
---@param object vec2i
---@return vec2i
function vec2i.normalized(object) end

---Calculates the squared distance between the vector and another.
---@param object vec2i
---@param vector vec2i
---@return integer
function vec2i.distance2(object, vector) end

---Checks if the vector is exactly zero.
---@param object vec2i
---@return boolean
function vec2i.isZero(object) end

---Checks if the vector is near zero (within some threshold).
---@param object vec2i
---@return boolean
function vec2i.isNearZero(object) end

---Rotates the vector by the given angle in-place.
---@param object vec2i
---@param angle integer
function vec2i.rotate(object, angle) end

---Returns a rotated copy of the vector.
---@param object vec2i
---@param angle integer
---@return vec2i
function vec2i.rotated(object, angle) end

return vec2i