---@meta

---
---Category: Component
---Parent class: COMP_WORKPLACE
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_lodging)
---
---@class COMP_LODGING:COMP_WORKPLACE
---@field DataType 'COMP_LODGING' The name of this data type (always "COMP_LODGING")
---@field AssetBuildingFunctionLodging? BUILDING_FUNCTION_LODGING Runtime only, Savegame, expected to be an asset ID

local COMP_LODGING = {}

COMP_LODGING.DataType = "COMP_LODGING"

---
---@param guest COMP_GUEST
function COMP_LODGING.registerGuest(guest) end

---
---@param guest COMP_GUEST
function COMP_LODGING.unregisterGuest(guest) end

---@return boolean
function COMP_LODGING.isFull() end

---@return integer
function COMP_LODGING.getCurrentOccupationCount() end

---@return COMP_GUEST[]
function COMP_LODGING.getGuestList() end

---@return boolean
function COMP_LODGING.isClosed() end

---@return integer
function COMP_LODGING.getCapacity() end

---
---Event fired when lodging changed
---@param currentOccupationCount integer
function COMP_LODGING.ON_LODGING_CHANGED(currentOccupationCount) end

return COMP_LODGING