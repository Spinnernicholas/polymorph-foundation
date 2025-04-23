---@meta

---
---Data structure for matrix operations and transformations.
---Provides methods to manipulate 3D transformation matrices including translation, scaling, rotation, inversion, and more.
---[Reference](https://www.polymorph.games/foundation/modding/api/matrix)
---
---@class matrix
---@field DataType 'matrix' The name of this data type (always "matrix")
---@field setIdentity? fun(object: matrix)
---@field setTranslation? fun(object: matrix, translation: vec3f)
---@field setTranslation? fun(object: matrix, x: float, y: float, z: float)
---@field translate? fun(object: matrix, translation: vec3f)
---@field translate? fun(object: matrix, x: float, y: float, z: float)
---@field getTranslation? fun(object: matrix): vec3f
---@field getScale? fun(object: matrix): vec3f
---@field setScale? fun(object: matrix, x: float, y: float, z: float)
---@field setScale? fun(object: matrix, scale: vec3f)
---@field rotate? fun(object: matrix, quaternion: quaternion)
---@field det? fun(object: matrix): float
---@field detUniform? fun(object: matrix): float
---@field inverse? fun(object: matrix): matrix
---@field inverseUniform? fun(object: matrix): matrix
---@field getTransform? fun(object: matrix, outTranslation: vec3f, outOrientation: quaternion, outScale: vec3f)
---@field transpose? fun(object: matrix): matrix
---@field transformPoint? fun(object: matrix, v: vec3f): vec3f
---@field transformPoint? fun(object: matrix, v: vec3f, outW: float): vec3f
---@field transformVector? fun(object: matrix, v: vec3f): vec3f
---@field transformVector? fun(object: matrix, v: vec3f, outW: float): vec3f
---@field isIdentity? fun(object: matrix, epsilon: float): boolean

local matrix = {}

matrix.DataType = "matrix"

return matrix