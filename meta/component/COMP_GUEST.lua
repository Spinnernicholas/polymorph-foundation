---@meta

---
---Category: Component
---Parent class: COMPONENT
---The COMP_GUEST component represents guest-related data and behavior.
---It contains lodging info, happiness affecting score flag, and provides methods to get happiness value and the associated asset guest.
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_guest)
---
---@class COMP_GUEST:COMPONENT
---@field DataType 'COMP_GUEST' The name of this data type (always "COMP_GUEST")
---@field Lodging? COMP_LODGING Runtime only, Savegame. Pair of asset ID and component data type.
---@field IsHappinessAffectingScore? boolean Runtime only, Savegame. Default: false. Boolean value.

local COMP_GUEST = {}

COMP_GUEST.DataType = "COMP_GUEST"

---Returns the happiness value as an integer.
---@return integer
function COMP_GUEST:getHappiness() end

---Returns the associated asset guest.
---@return GUEST
function COMP_GUEST:getAssetGuest() end

---Event triggered when happiness changes.
function COMP_GUEST.ON_HAPPINESS_CHANGED() end

return COMP_GUEST