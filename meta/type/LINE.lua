---@meta

---
---Category: Data structure
---Runtime only properties `Point` and `Direction` of type `vec3f`.
---Methods to get closest position to a point and calculate interception with other lines.
---[Reference](https://www.polymorph.games/foundation/modding/api/line)
---
---@class LINE
---@field DataType 'LINE' The name of this data type (always "LINE")
---@field Point? vec3f Runtime only. Vector3f point on the line.
---@field Direction? vec3f Runtime only. Vector3f direction of the line.

local LINE = {}

LINE.DataType = "LINE"

---void LINE.getClosestPositionToPoint(object, otherPoint, outPosition)
---@param object LINE
---@param otherPoint vec3f
---@param outPosition vec3f # Out argument
function LINE.getClosestPositionToPoint(object, otherPoint, outPosition) end

---float LINE.interception(object, line2, outPoint)
---@param object LINE
---@param line2 LINE
---@param outPoint vec3f # Out argument
---@return float
function LINE.interception(object, line2, outPoint) end

---float LINE.interception(object, line2, outPoint1, outPoint2)
---@param object LINE
---@param line2 LINE
---@param outPoint1 vec3f # Out argument
---@param outPoint2 vec3f # Out argument
---@return float
function LINE.interception(object, line2, outPoint1, outPoint2) end

return LINE