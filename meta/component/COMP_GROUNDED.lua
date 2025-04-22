---@meta

---
---Component that handles grounded state and orientation.
---Category: Component  
---Parent class: COMPONENT
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_grounded)
---
---@class COMP_GROUNDED:COMPONENT
---@field DataType 'COMP_GROUNDED' The name of this data type (always "COMP_GROUNDED")
---@field GroundToWater? boolean Serialized boolean value, default false
---@field AutoDisable? boolean Serialized boolean value, default false
---@field YOffset? float Serialized float value, default 0
---@field OrientationType? GROUND_ORIENTATION_TYPE Serialized enum value, default GROUND_ORIENTATION_TYPE.KEEP_ORIENTATION

local COMP_GROUNDED = {}

COMP_GROUNDED.DataType = "COMP_GROUNDED"

---Class methods and properties go here

return COMP_GROUNDED