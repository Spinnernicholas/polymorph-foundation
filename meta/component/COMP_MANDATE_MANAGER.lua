---@meta

---
---Component class for managing mandates.
---Provides functions to start, complete, cancel mandates and find mandates assigned to villagers.
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_mandate_manager)
---
---@class COMP_MANDATE_MANAGER:COMPONENT
---@field DataType 'COMP_MANDATE_MANAGER' The name of this data type (always "COMP_MANDATE_MANAGER")

local COMP_MANDATE_MANAGER = {}

COMP_MANDATE_MANAGER.DataType = "COMP_MANDATE_MANAGER"

---Starts a mandate with a related job asset.
---@param instMandate MANDATE
---@param assetRelatedJob JOB
function COMP_MANDATE_MANAGER.startMandate(instMandate, assetRelatedJob) end

---Completes the given mandate.
---@param instMandate MANDATE
function COMP_MANDATE_MANAGER.completeMandate(instMandate) end

---Cancels the given mandate.
---@param instMandate MANDATE
function COMP_MANDATE_MANAGER.cancelMandate(instMandate) end

---Finds the mandate assigned to the specified villager.
---@param villager COMP_VILLAGER
---@return MANDATE
function COMP_MANDATE_MANAGER.findMandateAssignedToVillager(villager) end

return COMP_MANDATE_MANAGER