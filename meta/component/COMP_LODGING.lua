---@meta

---
---Category: Component
---Parent class: COMP_WORKPLACE
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_lodging)
---
---@class COMP_LODGING:COMP_WORKPLACE
---@field DataType 'COMP_LODGING' The name of this data type (always "COMP_LODGING")
---@field AssetBuildingFunctionLodging? BUILDING_FUNCTION_LODGING Runtime only, Savegame

local COMP_LODGING = {}

COMP_LODGING.DataType = "COMP_LODGING"

---Registers a guest to this lodging.
---@param guest COMP_GUEST
function COMP_LODGING:registerGuest(guest) end

---Unregisters a guest from this lodging.
---@param guest COMP_GUEST
function COMP_LODGING:unregisterGuest(guest) end

---Returns true if the lodging is full.
---@return boolean
function COMP_LODGING:isFull() end

---Returns the current number of guests occupying the lodging.
---@return integer
function COMP_LODGING:getCurrentOccupationCount() end

---Returns a list of all guests currently registered to the lodging.
---@return COMP_GUEST[]
function COMP_LODGING:getGuestList() end

---Returns true if the lodging is closed.
---@return boolean
function COMP_LODGING:isClosed() end

---Returns the maximum capacity of the lodging.
---@return integer
function COMP_LODGING:getCapacity() end

---Event triggered when the lodging occupancy changes.
---@param currentOccupationCount integer
---function COMP_LODGING.ON_LODGING_CHANGED(currentOccupationCount) end

return COMP_LODGING