---@meta

---
---RESOURCE_CONTAINER_CONFIG is an Asset class.
---This class defines the configuration for resource containers in the game,
---including the resource type, quantities, replenishment settings, and related interactive location.
---[Reference](https://www.polymorph.games/foundation/modding/api/resource_container_config)
---
---@class RESOURCE_CONTAINER_CONFIG:ASSET
---@field DataType 'RESOURCE_CONTAINER_CONFIG' The name of this data type (always "RESOURCE_CONTAINER_CONFIG")
---@field ResourceData? RESOURCE Asset ID of the resource
---@field InitialQuantity? integer_and_unsigned_integer Setting -1 means infinite quantity (default 0)
---@field IsUnlimited? boolean Whether the resource container has unlimited quantity (default false)
---@field IsDisplayWorldQuantity? boolean Whether to display the world quantity (default false)
---@field IsReplenishable? boolean Whether the resource container replenishes over time (default false)
---@field ReplenishDurationInDays? integer_and_unsigned_integer Duration in days for replenishment (default 5)
---@field ReplenishQuantity? integer_and_unsigned_integer Quantity to replenish (default 50)
---@field ResourceValue? float The float value of the resource (default 1.0f)
---@field DefaultInteractiveLocationSetup? INTERACTIVE_LOCATION_SETUP Asset ID for default interactive location, used if no workstation is set (default nil)
---@field Radius? float Radius value (default 1.25f)
---@field IsDestroyWhenEmpty? boolean Whether the container is destroyed when empty (default true)
---@field HasMaximumWorkstation? boolean Whether there is a maximum workstation limit (default false)

local RESOURCE_CONTAINER_CONFIG = {}

RESOURCE_CONTAINER_CONFIG.DataType = "RESOURCE_CONTAINER_CONFIG"

---Class methods and properties go here

return RESOURCE_CONTAINER_CONFIG