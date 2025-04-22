---@meta

---
---Component representing a Bailiff Office.
---Parent class: COMP_WORKPLACE
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_bailiff_office)
---
---@class COMP_BAILIFF_OFFICE:COMP_WORKPLACE
---@field DataType 'COMP_BAILIFF_OFFICE' The name of this data type (always "COMP_BAILIFF_OFFICE")
---
---@field function getBailiff fun(self:COMP_BAILIFF_OFFICE):BAILIFF_INSTANCE Retrieves the Bailiff instance associated with this office.
---@field event ON_BAILIFF_REMOVED fun() Event triggered when a bailiff is removed.
---@field event ON_CANDIDATES_UPDATED fun() Event triggered when candidates are updated.

local COMP_BAILIFF_OFFICE = {}

COMP_BAILIFF_OFFICE.DataType = "COMP_BAILIFF_OFFICE"

---Class methods and properties go here

return COMP_BAILIFF_OFFICE