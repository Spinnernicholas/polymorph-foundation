---@meta

---
---vec2d is a data structure representing a 2D vector with various vector operations.
---[Reference](https://www.polymorph.games/foundation/modding/api/vec2d)
---
---@class vec2d
---@field DataType 'vec2d' The name of this data type (always "vec2d")

local vec2d = {}

vec2d.DataType = "vec2d"

--- Adds the given x and y values to the vector.
---@param object vec2d
---@param x double
---@param y double
function vec2d.add(object, x, y) end

--- Scales the vector by the given scalar.
---@param object vec2d
---@param scalar double
---@return vec2d
function vec2d.mod(object, scalar) end

--- Returns the dot product of this vector with another.
---@param object vec2d
---@param vector vec2d
---@return double
function vec2d.dot(object, vector) end

--- Returns the Z component of the cross product of this vector with another.
---@param object vec2d
---@param vector vec2d
---@return double
function vec2d.crossZ(object, vector) end

--- Returns the 3D cross product vector of this vector with another 2D vector.
---@param object vec2d
---@param vector vec2d
---@return vec3d
function vec2d.cross(object, vector) end

--- Returns the squared length (magnitude) of the vector.
---@param object vec2d
---@return double
function vec2d.getLength2(object) end

--- Sets the vector components to the given x and y values.
---@param object vec2d
---@param x double
---@param y double
function vec2d.set(object, x, y) end

--- Normalizes the vector in-place.
---@param object vec2d
function vec2d.normalize(object) end

--- Returns a normalized copy of the vector.
---@param object vec2d
---@return vec2d
function vec2d.normalized(object) end

--- Returns the squared distance between this vector and another.
---@param object vec2d
---@param vector vec2d
---@return double
function vec2d.distance2(object, vector) end

--- Returns whether the vector components are exactly zero.
---@param object vec2d
---@return boolean
function vec2d.isZero(object) end

--- Returns whether the vector components are near zero.
---@param object vec2d
---@return boolean
function vec2d.isNearZero(object) end

--- Rotates the vector in-place by the given angle (radians).
---@param object vec2d
---@param angle double
function vec2d.rotate(object, angle) end

--- Returns a new vector rotated by the given angle (radians).
---@param object vec2d
---@param angle double
---@return vec2d
function vec2d.rotated(object, angle) end

return vec2d