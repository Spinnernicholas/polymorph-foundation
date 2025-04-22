---@meta

---
---Component class for defining plantable objects.
---Contains properties related to planting mechanics.
---Category: Component
---Parent class: COMPONENT
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_plantable)
---
---@class COMP_PLANTABLE:COMPONENT
---@field DataType 'COMP_PLANTABLE' The name of this data type (always "COMP_PLANTABLE")
---@field MinSpaceBetweenPlant? float Serialized float value representing the minimum space required between plants
---
---@field ON_START_PLANTING? fun(self: COMP_PLANTABLE) Event triggered when planting starts
---@field ON_FINISH_PLANTING? fun(self: COMP_PLANTABLE) Event triggered when planting finishes

local COMP_PLANTABLE = {}

COMP_PLANTABLE.DataType = "COMP_PLANTABLE"

---Class methods and properties go here

return COMP_PLANTABLE