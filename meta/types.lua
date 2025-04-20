---@meta

---@alias float number
---@alias double number
---@alias guid string
---@alias component_type string
---@alias integer_and_unsigned_integer integer

---@class vec2i
---@field [1] integer
---@field [2] integer
---@field x integer
---@field y integer

---@class vec2f
---@field [1] number
---@field [2] number
---@field x number
---@field y number

---@class vec3i
---@field [1] integer
---@field [2] integer
---@field [3] integer
---@field x integer
---@field y integer
---@field z integer

---@class vec3f
---@field [1] number
---@field [2] number
---@field [3] number
---@field x number
---@field y number
---@field z number

---@class quaternion
---@field [1] number
---@field [2] number
---@field [3] number
---@field [4] number
---@field x number
---@field y number
---@field z number
---@field w number

---@class matrix
---@field [1] number
---@field [2] number
---@field [3] number
---@field [4] number
---@field [5] number
---@field [6] number
---@field [7] number
---@field [8] number
---@field [9] number
---@field [10] number
---@field [11] number
---@field [12] number
---@field [13] number
---@field [14] number
---@field [15] number
---@field [16] number
---@field Position? vec3f
---@field Rotation? quaternion|vec3f
---@field Scale? vec3f

---@class color
---@field [1] number
---@field [2] number
---@field [3] number
---@field [4] number
---@field r number
---@field g number
---@field b number
---@field a number

---@alias list<T> T[]

---@class polygon
---@field [1] vec2f
---@field [2] vec2f
-- ...and so on for as many points as needed

---@class bitfield<T>
-- T is the enum type, values are boolean

---@alias fixed_sized_array<T> T[]
---@alias fixed_sized_map<T, K> table<K, T>

---@class LINE
---@field Point vec3f # Runtime only
---@field Direction vec3f # Runtime only

local LINE = {}

--- Gets the closest position on the line to another point.
---@param object LINE The line object.
---@param otherPoint vec3f The point to check against.
---@param outPosition vec3f # Out argument: The resulting closest position on the line.
function LINE.getClosestPositionToPoint(object, otherPoint, outPosition) end

--- Calculates the interception point(s) between two lines.
---@overload fun(object: LINE, line2: LINE, outPoint: vec3f): float
---@overload fun(object: LINE, line2: LINE, outPoint1: vec3f, outPoint2: vec3f): float
---@param object LINE The first line object.
---@param line2 LINE The second line object.
---@param outPoint1? vec3f # Out argument: The first interception point (or the single point in the first overload).
---@param outPoint2? vec3f # Out argument: The second interception point (only used in the second overload).
---@return float # The distance or a value indicating interception status (exact meaning might depend on API specifics).
function LINE.interception(object, line2, outPoint1, outPoint2) end

---@class PHYSICS_RAY_RESULT
---@field RigidBody? COMP_RIGID_BODY # Runtime only. The rigid body component hit (if any). Default: nil. (Docs mention "pair of asset ID and component data type", but typically this would be the component instance).
---@field Position vec3f # Runtime only. The world position where the ray hit.
---@field Normal vec3f # Runtime only. The surface normal at the hit position.
