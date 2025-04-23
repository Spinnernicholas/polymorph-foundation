---@meta

---
---Category: Data structure
---Polygon class represents a 2D polygon and provides multiple methods
---for geometric computations such as point containment, distance calculations,
---centroid and area computations, and polygon orientation checks.
---[Reference](https://www.polymorph.games/foundation/modding/api/polygon)
---
---@class polygon
---@field DataType 'polygon' The name of this data type (always "polygon")
---@field containsPoint? fun(object: polygon, point: vec2f): boolean
---@field getClosestPoint? fun(object: polygon, point: vec2f): vec2f
---@field getClosestPoint? fun(object: polygon, point: vec2f, outPosition: float): vec2f
---@field getClosestPoint? fun(object: polygon, point: vec2f, outSegmentId: integer_and_unsigned_integer, outTOnSegment: float): vec2f
---@field distance? fun(object: polygon, point: vec2f): float
---@field distance? fun(object: polygon, polygon: polygon): float
---@field distance2? fun(object: polygon, point: vec2f): float
---@field distance2? fun(object: polygon, polygon: polygon): float
---@field edgeDistance? fun(object: polygon, point: vec2f): float
---@field edgeDistance? fun(object: polygon, polygon: polygon): float
---@field edgeDistance2? fun(object: polygon, point: vec2f): float
---@field edgeDistance2? fun(object: polygon, polygon: polygon): float
---@field reverseOrder? fun(object: polygon)
---@field tryComputeCentroid? fun(object: polygon, outCentroid: vec2f): boolean
---@field computeCentroid? fun(object: polygon): vec2f
---@field computeArea? fun(object: polygon): float
---@field computeAbsoluteArea? fun(object: polygon): float
---@field isClockWise? fun(object: polygon): boolean
---@field isComplex? fun(object: polygon): boolean
---@field getMinMax? fun(object: polygon, outMin: vec2f, outMax: vec2f)

local polygon = {}

polygon.DataType = "polygon"

-- Class methods and properties go here

return polygon