---@meta

---
---Component class representing a Bailiff Office.
---Parent class is COMP_WORKPLACE.
---Provides access to the bailiff instance and events related to bailiffs.
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_bailiff_office)
---
---@class COMP_BAILIFF_OFFICE:COMP_WORKPLACE
---@field DataType 'COMP_BAILIFF_OFFICE' The name of this data type (always "COMP_BAILIFF_OFFICE")

local COMP_BAILIFF_OFFICE = {}

COMP_BAILIFF_OFFICE.DataType = "COMP_BAILIFF_OFFICE"

---Returns the bailiff instance associated with this office.
---@return BAILIFF_INSTANCE
function COMP_BAILIFF_OFFICE.getBailiff() end

---Event triggered when a bailiff is removed.
function COMP_BAILIFF_OFFICE.ON_BAILIFF_REMOVED() end

---Event triggered when the list of candidates is updated.
function COMP_BAILIFF_OFFICE.ON_CANDIDATES_UPDATED() end

return COMP_BAILIFF_OFFICE