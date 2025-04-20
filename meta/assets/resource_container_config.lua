---@meta

---@class RESOURCE_CONTAINER_CONFIG : ASSET
---@field ResourceData RESOURCE # Asset ID.
---@field InitialQuantity integer_and_unsigned_integer # Setting -1 here means infinite quantity. Default: 0
---@field IsUnlimited boolean # Default: false
---@field IsDisplayWorldQuantity boolean # Default: false
---@field IsReplenishable boolean # Default: false
---@field ReplenishDurationInDays integer_and_unsigned_integer # Default: 5
---@field ReplenishQuantity integer_and_unsigned_integer # Default: 50
---@field ResourceValue float # Default: 1.0
---@field DefaultInteractiveLocationSetup? INTERACTIVE_LOCATION_SETUP # Optional asset ID. This interactive location will be used if no workstation is set under the container. Default: nil.
---@field Radius float # Default: 1.25
---@field IsDestroyWhenEmpty boolean # Default: true
---@field HasMaximumWorkstation boolean # Default: false

local RESOURCE_CONTAINER_CONFIG = {}

---@type RESOURCE_CONTAINER_CONFIG
_G.RESOURCE_CONTAINER_CONFIG = RESOURCE_CONTAINER_CONFIG
