---@meta

---
---Category: Data
---Parent class: PARTICLE_FLOAT3_VALUE
---Properties represent random float3 curve values for x, y, and z axes.
---Each component has two curves (A and B) to define a random range.
---All are serialized and either CURVE_FLOAT or list of CURVE_VALUE.
---[Reference](https://www.polymorph.games/foundation/modding/api/particle_float3_value_curve_random)
---
---@class PARTICLE_FLOAT3_VALUE_CURVE_RANDOM:PARTICLE_FLOAT3_VALUE
---@field XA? CURVE_FLOAT|CurvesList Curve representing the minimum x-component value over time, or list of CURVE_VALUE
---@field XB? CURVE_FLOAT|CurvesList Curve representing the maximum x-component value over time, or list of CURVE_VALUE
---@field YA? CURVE_FLOAT|CurvesList Curve representing the minimum y-component value over time, or list of CURVE_VALUE
---@field YB? CURVE_FLOAT|CurvesList Curve representing the maximum y-component value over time, or list of CURVE_VALUE
---@field ZA? CURVE_FLOAT|CurvesList Curve representing the minimum z-component value over time, or list of CURVE_VALUE
---@field ZB? CURVE_FLOAT|CurvesList Curve representing the maximum z-component value over time, or list of CURVE_VALUE

local PARTICLE_FLOAT3_VALUE_CURVE_RANDOM = {}

PARTICLE_FLOAT3_VALUE_CURVE_RANDOM.DataType = "PARTICLE_FLOAT3_VALUE_CURVE_RANDOM"

---Class methods and properties go here

return PARTICLE_FLOAT3_VALUE_CURVE_RANDOM