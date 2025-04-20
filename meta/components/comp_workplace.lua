---@meta

---@class COMP_WORKPLACE : COMPONENT
---@field AssignedWorkerList list<COMP_VILLAGER> # List of assigned villager components. (Docs mention "list of pairs of asset ID and component data type", but typically this would be a list of component instances).
---@field ActiveVillagerProductionProgressList list<VILLAGER_VALUE_PAIR> # List of VILLAGER_VALUE_PAIR values.
---@field IsPaused boolean # Default: false
---@field CurrentProductionCycleCount float # Default: 0.0
---@field CurrentProductionAmountList list<float> # List of float values.
---@field ON_ASSIGNED_WORKER_CHANGED fun(villager: COMP_VILLAGER) # Event triggered when a worker is assigned or unassigned.
---@field ON_WORKPLACE_PAUSED fun(isPaused: boolean) # Event triggered when the workplace pause state changes.
---@field ON_WORKPLACE_PRODUCED fun(producedResources: RESOURCE_COLLECTION_VALUE) # Event triggered when the workplace produces resources.
---@field ON_WORKPLACE_STATUS_UPDATE fun() # Event triggered when the workplace status updates.
---@field ON_WORKPLACE_DATA_SET fun(buildingFunction: BUILDING_FUNCTION) # Event triggered when workplace data is set.
---@field ON_WORKPLACE_PRODUCTION_UPDATE fun() # Event triggered when production updates.
---@field ON_RESOURCE_DEPOT_LIST_UPDATE fun() # Event triggered when the resource depot list updates.
---@field ON_HAS_WORKER_ASSIGNED_CHANGED fun() # Event triggered when the assignment status changes (has workers vs. no workers).
---@field ON_WORKER_CAPACITY_CHANGED fun(previousWorkerCapacity: integer_and_unsigned_integer, currentWorkerCapacity: integer_and_unsigned_integer) # Event triggered when worker capacity changes.
local COMP_WORKPLACE = {}

--- Virtual function: Called periodically to update the workplace.
function COMP_WORKPLACE:update() end

--- Virtual function: Sets the workplace data from a building function asset.
---@param workplaceData BUILDING_FUNCTION_WORKPLACE The workplace data asset.
function COMP_WORKPLACE:setWorkplaceData(workplaceData) end

--- Virtual function: Registers a villager to work here.
---@param villager COMP_VILLAGER The villager component to register.
---@return boolean # True if registration was successful.
function COMP_WORKPLACE:registerVillager(villager) end

--- Virtual function: Unregisters a villager from working here.
---@param villager COMP_VILLAGER The villager component to unregister.
---@return boolean # True if unregistration was successful.
function COMP_WORKPLACE:unregisterVillager(villager) end

--- Virtual function: Gets the target position for gathering a specific resource.
---@param villager COMP_VILLAGER The villager gathering.
---@param resource COMP_RESOURCE_CONTAINER The resource container being gathered from.
---@param resourcePosition BEHAVIOR_TREE_DATA_LOCATION # Output parameter for the exact resource position.
---@param aroundResourcePosition BEHAVIOR_TREE_DATA_LOCATION # Output parameter for a position near the resource.
function COMP_WORKPLACE:getGatherableTargetPosition(villager, resource, resourcePosition, aroundResourcePosition) end

---@type COMP_WORKPLACE
_G.COMP_WORKPLACE = COMP_WORKPLACE
