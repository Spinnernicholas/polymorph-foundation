---@meta

---
---Component class representing a workplace for villagers.
---Extendable.
---Category: Component
---Parent class: COMPONENT
---Inherited by:
---COMP_BAILIFF_OFFICE, COMP_BUILDER_WORKSHOP, COMP_ENCAMPMENT, COMP_FARM, COMP_FARM_LIVESTOCK,
---COMP_HEALING_HOUSE, COMP_LODGING, COMP_WORKPLACE_FORESTER, COMP_WORKPLACE_GUARD, COMP_WORKPLACE_KITCHEN,
---COMP_WORKPLACE_PATROL, COMP_WORKPLACE_TAX_OFFICE
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_workplace)
---
---@class COMP_WORKPLACE:COMPONENT
---@field DataType 'COMP_WORKPLACE' The name of this data type (always "COMP_WORKPLACE")
---@field AssignedWorkerList? list<COMP_VILLAGER> Serialized, Savegame. List of pairs of asset ID and component data type
---@field ActiveVillagerProductionProgressList? list<VILLAGER_VALUE_PAIR> Serialized, Savegame. List of VILLAGER_VALUE_PAIR values
---@field IsPaused? boolean Serialized, Savegame. Boolean value, default: false
---@field CurrentProductionCycleCount? float Serialized, Savegame. Float value, default: 0.0f
---@field CurrentProductionAmountList? list<float> Serialized, Savegame. List of float values
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

---Events

---Triggered when an assigned worker changed.
---@param villager COMP_VILLAGER
---@field ON_ASSIGNED_WORKER_CHANGED COMP_VILLAGER

---Triggered when workplace is paused state changes.
---@param paused boolean
---@field ON_WORKPLACE_PAUSED boolean

---Triggered when workplace produced output.
---@param resourceCollection RESOURCE_COLLECTION_VALUE
---@field ON_WORKPLACE_PRODUCED RESOURCE_COLLECTION_VALUE

---Triggered when workplace status is updated.
---@field ON_WORKPLACE_STATUS_UPDATE fun()

---Triggered when workplace data is set.
---@param functionData BUILDING_FUNCTION
---@field ON_WORKPLACE_DATA_SET BUILDING_FUNCTION

---Triggered on workplace production update.
---@field ON_WORKPLACE_PRODUCTION_UPDATE fun()

---Triggered when resource depot list is updated.
---@field ON_RESOURCE_DEPOT_LIST_UPDATE fun()

---Triggered when assigned worker existence changes.
---@field ON_HAS_WORKER_ASSIGNED_CHANGED fun()

---Triggered when worker capacity changes.
---@param previousWorkerCapacity integer_and_unsigned_integer
---@param currentWorkerCapacity integer_and_unsigned_integer
---@field ON_WORKER_CAPACITY_CHANGED fun(previousWorkerCapacity:integer_and_unsigned_integer, currentWorkerCapacity:integer_and_unsigned_integer)

return COMP_WORKPLACE