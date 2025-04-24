---@meta

---
---Extendable
---Category: Asset
---Parent class: BUILDING_FUNCTION
---[Reference](https://www.polymorph.games/foundation/modding/api/building_function_workplace)
---
---@class BUILDING_FUNCTION_WORKPLACE:BUILDING_FUNCTION
---@field DataType 'BUILDING_FUNCTION_WORKPLACE' The name of this data type (always "BUILDING_FUNCTION_WORKPLACE")
---@field WorkerCapacity? integer Will be serialized. Expected integer value. Default is 1.
---@field IsInfiniteCapacity? boolean Will be serialized. Expected boolean value. Default is false.
---@field WorkerRatioFromCapacity? number Will be serialized. Expected float value. Will override worker capacity if value is over 0. Default is 0.0.
---@field OutputCapacity? integer Will be serialized. Expected integer value. Default is 50.
---@field StorageRatioFromCapacity? number Will be serialized. Expected float value. Will override output capacity if value is over 0. Default is 0.0.
---@field UpkeepPerWorker? RESOURCE_COLLECTION_VALUE|table<integer_and_unsigned_integer,RESOURCE_QUANTITY_PAIR> Will be serialized. Expected RESOURCE_COLLECTION_VALUE value or list of RESOURCE_QUANTITY_PAIR values.
---@field RelatedJob? ASSOCIATION_JOB_BEHAVIOR Will be serialized. Expected ASSOCIATION_JOB_BEHAVIOR value.
---@field IsPrivate? boolean Will be serialized. Expected boolean value. Default is false.
---@field CanAssignWorkerAutomatically? boolean Will be serialized. Expected boolean value. If false, monument like the Monastery can't automatically assign worker to this workplace. Default is true.
---@field HasResourceDepot? boolean Will be serialized. Expected boolean value. Default is true.
---@field IsPausable? boolean Will be serialized. Expected boolean value. Default is true.
---@field RandomWorkstationReservation? boolean Will be serialized. Expected boolean value. Default is false.
---@field ShowProgressBar? boolean Will be serialized. Expected boolean value. Default is true.
---@field ProductionCycleDurationInSec? number Will be serialized. Expected float value. Default is 20.0.
---@field WorkCycleNeededToProduceOnce? integer Will be serialized. Expected integer value. Default is 1.
---@field InputInventoryCapacity? RESOURCE_COLLECTION_VALUE|table<integer_and_unsigned_integer,RESOURCE_QUANTITY_PAIR> Will be serialized. Expected RESOURCE_COLLECTION_VALUE value or list of RESOURCE_QUANTITY_PAIR values.
---@field ResourceListNeeded? RESOURCE_COLLECTION_VALUE|table<integer_and_unsigned_integer,RESOURCE_QUANTITY_PAIR> Will be serialized. Expected RESOURCE_COLLECTION_VALUE value or list of RESOURCE_QUANTITY_PAIR values.
---@field ResourceProduced? RESOURCE_COLLECTION_VALUE|table<integer_and_unsigned_integer,RESOURCE_QUANTITY_PAIR> Will be serialized. Expected RESOURCE_COLLECTION_VALUE value or list of RESOURCE_QUANTITY_PAIR values.
---@field DesirabilityLayer? DESIRABILITY Will be serialized. Expected asset ID. Default is nil.
---@field AssetNoZoneNotification? NOTIFICATION Will be serialized. Expected asset ID. Default is nil.
---@field AssetNoResourceInZoneNotification? NOTIFICATION Will be serialized. Expected asset ID. Default is nil.
---@field OutputOnlyKeyOverride? string Will be serialized. Expected string value.
---@field InputOutputKeyOverride? string Will be serialized. Expected string value.
---@field IsDisplayInputResourcesInDescription? boolean Will be serialized. Expected boolean value. Display input resources in description if workplace has input resources. Default is true.
---@field AgentWorkingActivityMessageOverride? WORK_AGENT_ACTIVITY_MESSAGE Will be serialized. Expected WORK_AGENT_ACTIVITY_MESSAGE value. If set, will replace the default working activity message used in the behavior. Default is nil.

local BUILDING_FUNCTION_WORKPLACE = {}

BUILDING_FUNCTION_WORKPLACE.DataType = "BUILDING_FUNCTION_WORKPLACE"

---Class methods and properties go here

return BUILDING_FUNCTION_WORKPLACE