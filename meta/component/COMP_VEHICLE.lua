---@meta

---
---Component representing a vehicle asset.
---Parent class: COMPONENT
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_vehicle)
---
---@class COMP_VEHICLE:COMPONENT
---@field DataType 'COMP_VEHICLE' The name of this data type (always "COMP_VEHICLE")

local COMP_VEHICLE = {}

COMP_VEHICLE.DataType = "COMP_VEHICLE"

---Returns the vehicle asset associated with this component.
---@return VEHICLE
function COMP_VEHICLE:getAssetVehicle() end

return COMP_VEHICLE