---@meta

--- Polygon class represents a 2D polygon and provides multiple methods
--- for geometric computations such as point containment, distance calculations,
--- centroid and area computations, and polygon orientation checks.
--- [Reference](https://www.polymorph.games/foundation/modding/api/polygon)
--- [Static Methods Reference](https://www.polymorph.games/foundation/modding/data-types#polygon)
---@class polygon

local polygon = {}

--- Creates a rectangle polygon.
---@param size vec2f Size of the rectangle
---@param offset? vec2f Offset of the center of the rectangle from [0; 0]
---@return polygon
function polygon.createRectangle(size, offset) end

--- Creates a circle polygon.
---@param radius float Radius of the circle
---@param offset? vec2f Offset of the center of the circle from [0; 0]
---@param step? integer Amount of sides of the circle
---@return polygon
function polygon.createCircle(radius, offset, step) end

--- Checks if a point is inside the polygon.
---@param self polygon
---@param point vec2f
---@return boolean
function polygon:containsPoint(point) end

--- Returns the closest point on the polygon to the given point.
---@overload fun(self: polygon, point: vec2f): vec2f
---@overload fun(self: polygon, point: vec2f, outPosition: float): vec2f
---@overload fun(self: polygon, point: vec2f, outSegmentId: integer_and_unsigned_integer, outTOnSegment: float): vec2f
function polygon:getClosestPoint(...) end

--- Computes the distance from the polygon to a point or another polygon.
---@overload fun(self: polygon, point: vec2f): float
---@overload fun(self: polygon, other: polygon): float
function polygon:distance(...) end

--- Computes the squared distance from the polygon to a point or another polygon.
---@overload fun(self: polygon, point: vec2f): float
---@overload fun(self: polygon, other: polygon): float
function polygon:distance2(...) end

--- Computes the edge distance from the polygon to a point or another polygon.
---@overload fun(self: polygon, point: vec2f): float
---@overload fun(self: polygon, other: polygon): float
function polygon:edgeDistance(...) end

--- Computes the squared edge distance from the polygon to a point or another polygon.
---@overload fun(self: polygon, point: vec2f): float
---@overload fun(self: polygon, other: polygon): float
function polygon:edgeDistance2(...) end

--- Reverses the order of the polygon's vertices.
---@param self polygon
function polygon:reverseOrder() end

--- Attempts to compute the centroid of the polygon.
---@param self polygon
---@param outCentroid vec2f
---@return boolean
function polygon:tryComputeCentroid(outCentroid) end

--- Computes the centroid of the polygon.
---@param self polygon
---@return vec2f
function polygon:computeCentroid() end

--- Computes the signed area of the polygon.
---@param self polygon
---@return float
function polygon:computeArea() end

--- Computes the absolute area of the polygon.
---@param self polygon
---@return float
function polygon:computeAbsoluteArea() end

--- Checks if the polygon's vertices are ordered clockwise.
---@param self polygon
---@return boolean
function polygon:isClockWise() end

--- Checks if the polygon is complex (self-intersecting).
---@param self polygon
---@return boolean
function polygon:isComplex() end

--- Gets the minimum and maximum points of the polygon's bounding box.
---@param self polygon
---@param outMin vec2f
---@param outMax vec2f
function polygon:getMinMax(outMin, outMax) end

return polygon