---@meta

---
---Component
---Parent class: COMPONENT
---This class is lazy-initialized.
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_dirt_rectangle)
---
---@class COMP_DIRT_RECTANGLE:COMPONENT
---@field DataType 'COMP_DIRT_RECTANGLE' The name of this data type (always "COMP_DIRT_RECTANGLE")
---@field Size? vec2f Serialized property representing the size (vec2f value)
---@field Strength? float Serialized property representing the strength (float value, default 1.0f)
---@field IsPermanent? boolean Serialized property indicating if permanent (boolean value, default true)

local COMP_DIRT_RECTANGLE = {}

COMP_DIRT_RECTANGLE.DataType = "COMP_DIRT_RECTANGLE"

---Class methods and properties go here

return COMP_DIRT_RECTANGLE