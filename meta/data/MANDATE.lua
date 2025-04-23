---@meta

---
---Abstract class
---Extendable
---Category: Data
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/mandate)
---
---@class MANDATE
---@field AssetMandate? MANDATE_TYPE Runtime only, Savegame. Expected: asset ID
---@field ResourceListNeeded? RESOURCE_COLLECTION_VALUE|table<RESOURCE_QUANTITY_PAIR> Runtime only, Savegame. Can also be built from list<RESOURCE_QUANTITY_PAIR>. Expected: RESOURCE_COLLECTION_VALUE value or list of RESOURCE_QUANTITY_PAIR values
---@field AssignedVillager? COMP_VILLAGER Runtime only, Savegame. Expected: pair of asset ID and component data type
---@field IsDisabled? boolean Runtime only, Savegame. Expected: boolean value. Default value: false

local MANDATE = {}


---Call after creation of your instance
---@param mandateType MANDATE_TYPE
function MANDATE:initialize(mandateType) end

---Virtual function
---This is called on load of the game
function MANDATE:init() end

---Virtual function
---@param level LEVEL
function MANDATE:update(level) end

---Virtual function
---This is called when the Bailiff starts this mandate
function MANDATE:startMandate() end

---Virtual function
---@return string
function MANDATE:getCurrentStateText() end

---@return float
function MANDATE:getDurationInSec() end

---@return float
function MANDATE:getRemainingTime() end

---@return INST_UNLOCKABLE_COST
function MANDATE:getCost() end

---@param costMultiplicator float
function MANDATE:addMandateCostModifier(costMultiplicator) end

---@param costMultiplicator float
function MANDATE:removeMandateCostModifier(costMultiplicator) end

---@param timeMultiplicator float
function MANDATE:addMandateTimeModifier(timeMultiplicator) end

---@param timeMultiplicator float
function MANDATE:removeMandateTimeModifier(timeMultiplicator) end

---@param deltaTime float
function MANDATE:decreaseRemainingTime(deltaTime) end

---@return float
function MANDATE:getRemainingTimeRatio() end

---@return boolean
function MANDATE:isRequiringBailiff() end

---@return COMP_VILLAGER
function MANDATE:getAssignedVillager() end

---@param assignedVillager COMP_VILLAGER
function MANDATE:setAssignedVillager(assignedVillager) end

---@return boolean
function MANDATE:isEnabled() end

---@return boolean
function MANDATE:isVisible() end

---@return boolean
function MANDATE:isActive() end

---@return boolean
function MANDATE:isDisabled() end

---@param isEnabled boolean
function MANDATE:setEnabled(isEnabled) end

---@param isVisible boolean
function MANDATE:setVisible(isVisible) end

---@param timeDelay float
---@param disableMandate? boolean
function MANDATE:addDelayBeforeEnabled(timeDelay, disableMandate) end

---@return integer
function MANDATE:getDelayBeforeEnabledInDays() end

---Virtual function
function MANDATE:cancelMandate() end

---Virtual function
function MANDATE:completeMandate() end

---@return float
function MANDATE:getDelayBeforeEnabledTimeRatio() end

---@return float
function MANDATE:getDelayBeforeEnabled() end

---Virtual function
---@return boolean
function MANDATE:isValid() end

---Virtual function, Protected function
---@param assetRelatedJob JOB
function MANDATE:internalOnStartClickCallback(assetRelatedJob) end

---Event
---Call this event when you update your mandate. This will update the status string in the UI.
function ON_MANDATE_STATE_CHANGED() end

return MANDATE