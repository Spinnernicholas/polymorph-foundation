---@meta

---
---Extendable
---Category: Component
---Parent class: COMPONENT
---Inherited by multiple specific workplace subclasses
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_workplace)
---
---@class COMP_WORKPLACE:COMPONENT
---@field DataType 'COMP_WORKPLACE' The name of this data type (always "COMP_WORKPLACE")
---@field AssignedWorkerList? list<COMP_VILLAGER> Serialized, Savegame. List of assigned workers as pairs of asset ID and component data type
---@field ActiveVillagerProductionProgressList? list<VILLAGER_VALUE_PAIR> Serialized, Savegame. List of production progress values by villager
---@field IsPaused? boolean Serialized, Savegame. Indicates if the workplace is paused (default false)
---@field CurrentProductionCycleCount? float Serialized, Savegame. Count of current production cycles (default 0.0)
---@field CurrentProductionAmountList? list<float> Serialized, Savegame. List of current production amounts

local COMP_WORKPLACE = {}

COMP_WORKPLACE.DataType = "COMP_WORKPLACE"

---Virtual function
function COMP_WORKPLACE:update() end

---Virtual function
---@param workplaceData BUILDING_FUNCTION_WORKPLACE
function COMP_WORKPLACE:setWorkplaceData(workplaceData) end

---Virtual function
---@param villager COMP_VILLAGER
---@return boolean
function COMP_WORKPLACE:registerVillager(villager) end

---Virtual function
---@param villager COMP_VILLAGER
---@return boolean
function COMP_WORKPLACE:unregisterVillager(villager) end

---Virtual function
---@param villager COMP_VILLAGER
---@param resource COMP_RESOURCE_CONTAINER
---@param resourcePosition BEHAVIOR_TREE_DATA_LOCATION
---@param aroundResourcePosition BEHAVIOR_TREE_DATA_LOCATION
function COMP_WORKPLACE:getGatherableTargetPosition(villager, resource, resourcePosition, aroundResourcePosition) end

---Event: ON_ASSIGNED_WORKER_CHANGED(COMP_VILLAGER)
COMP_WORKPLACE.ON_ASSIGNED_WORKER_CHANGED = {}

---Event: ON_WORKPLACE_PAUSED(boolean)
COMP_WORKPLACE.ON_WORKPLACE_PAUSED = {}

---Event: ON_WORKPLACE_PRODUCED(RESOURCE_COLLECTION_VALUE)
COMP_WORKPLACE.ON_WORKPLACE_PRODUCED = {}

---Event: ON_WORKPLACE_STATUS_UPDATE()
COMP_WORKPLACE.ON_WORKPLACE_STATUS_UPDATE = {}

---Event: ON_WORKPLACE_DATA_SET(BUILDING_FUNCTION)
COMP_WORKPLACE.ON_WORKPLACE_DATA_SET = {}

---Event: ON_WORKPLACE_PRODUCTION_UPDATE()
COMP_WORKPLACE.ON_WORKPLACE_PRODUCTION_UPDATE = {}

---Event: ON_RESOURCE_DEPOT_LIST_UPDATE()
COMP_WORKPLACE.ON_RESOURCE_DEPOT_LIST_UPDATE = {}

---Event: ON_HAS_WORKER_ASSIGNED_CHANGED()
COMP_WORKPLACE.ON_HAS_WORKER_ASSIGNED_CHANGED = {}

---Event: ON_WORKER_CAPACITY_CHANGED(integer_and_unsigned_integer previousWorkerCapacity, integer_and_unsigned_integer currentWorkerCapacity)
COMP_WORKPLACE.ON_WORKER_CAPACITY_CHANGED = {}

return COMP_WORKPLACE