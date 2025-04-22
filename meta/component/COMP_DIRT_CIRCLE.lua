---@meta

---
---Component
---Parent class: COMPONENT
---Lazy-init
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_dirt_circle)
---
---@class COMP_DIRT_CIRCLE:COMPONENT
---@field DataType 'COMP_DIRT_CIRCLE' The name of this data type (always "COMP_DIRT_CIRCLE")
---@field HardRadius? float Serialized float value. Default is 3.
---@field SoftRadius? float Serialized float value. Default is 4.
---@field Strength? float Serialized float value. Default is 1.
---@field IsPermanent? boolean Serialized boolean value. Default is true.

local COMP_DIRT_CIRCLE = {}

COMP_DIRT_CIRCLE.DataType = "COMP_DIRT_CIRCLE"

---Class methods and properties go here

return COMP_DIRT_CIRCLE