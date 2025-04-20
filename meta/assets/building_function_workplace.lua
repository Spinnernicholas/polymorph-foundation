---@meta

---@class BUILDING_FUNCTION_WORKPLACE : BUILDING_FUNCTION
---@field WorkerCapacity integer_and_unsigned_integer # Default: 1
---@field IsInfiniteCapacity boolean # Default: false
---@field WorkerRatioFromCapacity float # Will override worker capacity if the value is over 0. Default: 0.0
---@field OutputCapacity integer_and_unsigned_integer # Default: 50
---@field StorageRatioFromCapacity float # Will override output capacity if the value is over 0. Default: 0.0
---@field UpkeepPerWorker? RESOURCE_COLLECTION_VALUE | list<RESOURCE_QUANTITY_PAIR> # Optional. Can be RESOURCE_COLLECTION_VALUE or list of RESOURCE_QUANTITY_PAIR.
---@field RelatedJob ASSOCIATION_JOB_BEHAVIOR # ASSOCIATION_JOB_BEHAVIOR value.
---@field IsPrivate boolean # Default: false
---@field CanAssignWorkerAutomatically boolean # If false, monument like the Monastery, can't automatically assign worker to this workplace. Default: true
---@field HasResourceDepot boolean # Default: true
---@field IsPausable boolean # Default: true
---@field RandomWorkstationReservation boolean # Default: false
---@field ShowProgressBar boolean # Default: true
---@field ProductionCycleDurationInSec float # Default: 20.0
---@field WorkCycleNeededToProduceOnce integer_and_unsigned_integer # Default: 1
---@field InputInventoryCapacity? RESOURCE_COLLECTION_VALUE | list<RESOURCE_QUANTITY_PAIR> # Optional. Can be RESOURCE_COLLECTION_VALUE or list of RESOURCE_QUANTITY_PAIR.
---@field ResourceListNeeded? RESOURCE_COLLECTION_VALUE | list<RESOURCE_QUANTITY_PAIR> # Optional. Can be RESOURCE_COLLECTION_VALUE or list of RESOURCE_QUANTITY_PAIR.
---@field ResourceProduced? RESOURCE_COLLECTION_VALUE | list<RESOURCE_QUANTITY_PAIR> # Optional. Can be RESOURCE_COLLECTION_VALUE or list of RESOURCE_QUANTITY_PAIR.
---@field DesirabilityLayer? DESIRABILITY # Optional asset ID. Default: nil.
---@field AssetNoZoneNotification? NOTIFICATION # Optional asset ID. Default: nil.
---@field AssetNoResourceInZoneNotification? NOTIFICATION # Optional asset ID. Default: nil.
---@field OutputOnlyKeyOverride string
---@field InputOutputKeyOverride string
---@field IsDisplayInputResourcesInDescription boolean # Display input resources in description if workplace has input resources. Default: true
---@field AgentWorkingActivityMessageOverride? WORK_AGENT_ACTIVITY_MESSAGE # Optional WORK_AGENT_ACTIVITY_MESSAGE value. Default: nil.

local BUILDING_FUNCTION_WORKPLACE = {}

---@type BUILDING_FUNCTION_WORKPLACE
_G.BUILDING_FUNCTION_WORKPLACE = BUILDING_FUNCTION_WORKPLACE
