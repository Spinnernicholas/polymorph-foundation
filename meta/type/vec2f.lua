---@meta

---
---Data structure
---[Reference](https://www.polymorph.games/foundation/modding/api/vec2f)
---
---@class vec2f
---@field DataType 'vec2f' The name of this data type (always "vec2f")

local vec2f = {}

vec2f.DataType = "vec2f"

---void vec2f.add(object, x, y)
---@param object vec2f
---@param x float
---@param y float
function vec2f.add(object, x, y) end

---vec2f vec2f.mod(object, scalar)
---@param object vec2f
---@param scalar float
---@return vec2f
function vec2f.mod(object, scalar) end

---float vec2f.dot(object, vector)
---@param object vec2f
---@param vector vec2f
---@return float
function vec2f.dot(object, vector) end

---float vec2f.crossZ(object, vector)
---@param object vec2f
---@param vector vec2f
---@return float
function vec2f.crossZ(object, vector) end

---vec3f vec2f.cross(object, vector)
---@param object vec2f
---@param vector vec2f
---@return vec3f
function vec2f.cross(object, vector) end

---float vec2f.getLength2(object)
---@param object vec2f
---@return float
function vec2f.getLength2(object) end

---void vec2f.set(object, x, y)
---@param object vec2f
---@param x float
---@param y float
function vec2f.set(object, x, y) end

---void vec2f.normalize(object)
---@param object vec2f
function vec2f.normalize(object) end

---vec2f vec2f.normalized(object)
---@param object vec2f
---@return vec2f
function vec2f.normalized(object) end

---float vec2f.distance2(object, vector)
---@param object vec2f
---@param vector vec2f
---@return float
function vec2f.distance2(object, vector) end

---boolean vec2f.isZero(object)
---@param object vec2f
---@return boolean
function vec2f.isZero(object) end

---boolean vec2f.isNearZero(object)
---@param object vec2f
---@return boolean
function vec2f.isNearZero(object) end

---void vec2f.rotate(object, angle)
---@param object vec2f
---@param angle float
function vec2f.rotate(object, angle) end

---vec2f vec2f.rotated(object, angle)
---@param object vec2f
---@param angle float
---@return vec2f
function vec2f.rotated(object, angle) end

return vec2f