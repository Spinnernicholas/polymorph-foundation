---@meta

---
---Category: Data structure
---[Reference](https://www.polymorph.games/foundation/modding/api/vec3i)
---
---@class vec3i
---@field DataType 'vec3i' The name of this data type (always "vec3i")

local vec3i = {}

vec3i.DataType = "vec3i"

---void vec3i.add(vec3i object, integer_and_unsigned_integer x, integer_and_unsigned_integer y, integer_and_unsigned_integer z)
function vec3i.add(object, x, y, z) end

---boolean vec3i.almostEquals(vec3i object, vec3i vector, integer_and_unsigned_integer epsilon)
function vec3i.almostEquals(object, vector, epsilon) end

---boolean vec3i.isZero(vec3i object)
function vec3i.isZero(object) end

---boolean vec3i.isNearZero(vec3i object)
function vec3i.isNearZero(object) end

---vec2i vec3i.getXY(vec3i object)
function vec3i.getXY(object) end

---vec2i vec3i.getXZ(vec3i object)
function vec3i.getXZ(object) end

---vec2i vec3i.getYZ(vec3i object)
function vec3i.getYZ(object) end

---void vec3i.set(vec3i object, integer_and_unsigned_integer x, integer_and_unsigned_integer y, integer_and_unsigned_integer z)
function vec3i.set(object, x, y, z) end

---void vec3i.setXY(vec3i object, vec2i vec2)
function vec3i.setXY(object, vec2) end

---void vec3i.setXZ(vec3i object, vec2i vec2)
function vec3i.setXZ(object, vec2) end

---void vec3i.setYZ(vec3i object, vec2i vec2)
function vec3i.setYZ(object, vec2) end

---vec3i vec3i.mod(vec3i object, integer_and_unsigned_integer scalar)
function vec3i.mod(object, scalar) end

---integer_and_unsigned_integer vec3i.dot(vec3i object, vec3i vector)
function vec3i.dot(object, vector) end

---vec3i vec3i.cross(vec3i object, vec3i vector)
function vec3i.cross(object, vector) end

---vec3i vec3i.getOneOrthogonal(vec3i object)
function vec3i.getOneOrthogonal(object) end

---void vec3i.normalize(vec3i object)
function vec3i.normalize(object) end

---vec3i vec3i.normalized(vec3i object)
function vec3i.normalized(object) end

---integer_and_unsigned_integer vec3i.getLength2(vec3i object)
function vec3i.getLength2(object) end

---integer_and_unsigned_integer vec3i.distance2(vec3i object, vec3i v)
function vec3i.distance2(object, v) end

return vec3i