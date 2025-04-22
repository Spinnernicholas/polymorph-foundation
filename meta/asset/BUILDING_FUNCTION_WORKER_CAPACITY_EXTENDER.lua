---@meta

---
---Category: Asset
---Parent class: BUILDING_FUNCTION
---Will extend the worker capacity of the parent building Workplace
---[Reference](https://www.polymorph.games/foundation/modding/api/building_function_worker_capacity_extender)
---
---@class BUILDING_FUNCTION_WORKER_CAPACITY_EXTENDER:BUILDING_FUNCTION
---@field DataType 'BUILDING_FUNCTION_WORKER_CAPACITY_EXTENDER' The name of this data type (always "BUILDING_FUNCTION_WORKER_CAPACITY_EXTENDER")
---@field WorkerCapacity? integer Will extend the worker capacity of the parent building Workplace (default 1)
---@field DescriptionControlString? string (default "DESC_WORKER_CAPACITY_EXTENDER")

local BUILDING_FUNCTION_WORKER_CAPACITY_EXTENDER = {}

BUILDING_FUNCTION_WORKER_CAPACITY_EXTENDER.DataType = "BUILDING_FUNCTION_WORKER_CAPACITY_EXTENDER"

---Class methods and properties go here

return BUILDING_FUNCTION_WORKER_CAPACITY_EXTENDER