---@meta

---
---Component
---Parent class: COMP_WORKPLACE
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_workplace_kitchen)
---
---@class COMP_WORKPLACE_KITCHEN:COMP_WORKPLACE
---@field DataType 'COMP_WORKPLACE_KITCHEN' The name of this data type (always "COMP_WORKPLACE_KITCHEN")
---@field consumeMeal fun(component: COMPONENT):boolean Consume a meal using this component

local COMP_WORKPLACE_KITCHEN = {}

COMP_WORKPLACE_KITCHEN.DataType = "COMP_WORKPLACE_KITCHEN"

---Consumes a meal using the specified component
---@param component COMPONENT
---@return boolean
function COMP_WORKPLACE_KITCHEN.consumeMeal(component) end

return COMP_WORKPLACE_KITCHEN