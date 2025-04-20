---@meta

---@class COMP_VEHICLE : COMPONENT
local COMP_VEHICLE = {}

--- Gets the asset data for this vehicle component.
---@return VEHICLE # The VEHICLE asset associated with this component.
function COMP_VEHICLE:getAssetVehicle() end

---@type COMP_VEHICLE
_G.COMP_VEHICLE = COMP_VEHICLE
