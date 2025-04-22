---@meta

---
---Component
---Parent class: COMP_WORKPLACE
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_workplace_tax_office)
---
---@class COMP_WORKPLACE_TAX_OFFICE:COMP_WORKPLACE
---@field DataType 'COMP_WORKPLACE_TAX_OFFICE' The name of this data type (always "COMP_WORKPLACE_TAX_OFFICE")
---
---@param resource RESOURCE
---@param amountWithoutTaxationFunction integer
---@deprecated
function COMP_WORKPLACE_TAX_OFFICE.depositTaxesCollected(resource, amountWithoutTaxationFunction) end

local COMP_WORKPLACE_TAX_OFFICE = {}

COMP_WORKPLACE_TAX_OFFICE.DataType = "COMP_WORKPLACE_TAX_OFFICE"

---Class methods and properties go here

return COMP_WORKPLACE_TAX_OFFICE