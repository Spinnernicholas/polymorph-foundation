---@meta

---@class RESOURCE : ASSET
---@field ResourceName string
---@field OrderId integer_and_unsigned_integer # Default: 0
---@field Icon ATLAS_CELL # Asset ID
---@field ResourceTypeList list<RESOURCE_TYPE> # List of enum values
---@field ResourceLayoutType RESOURCE_LAYOUT_TYPE # Enum value. Default: RESOURCE_LAYOUT_TYPE.CRATES
---@field IsUnique boolean # Default: false
---@field IsTradable boolean # Default: true
---@field TradeBuyingPrice? RESOURCE_COLLECTION_VALUE | list<RESOURCE_QUANTITY_PAIR> # Optional. Can be RESOURCE_COLLECTION_VALUE or list of RESOURCE_QUANTITY_PAIR.
---@field TradeSellingPrice? RESOURCE_COLLECTION_VALUE | list<RESOURCE_QUANTITY_PAIR> # Optional. Can be RESOURCE_COLLECTION_VALUE or list of RESOURCE_QUANTITY_PAIR.
---@field CanGoNegative boolean # Default: false
---@field DisplayInInventory boolean # Default: true
---@field DisplayInToolbar boolean # Default: false
---@field DisplayGizmo boolean # Default: true
---@field IsDisplayContainerTracker boolean # Default: true
---@field DepositSoundEvent string
---@field GatheringSoundEvent string
---@field PlantingSoundEvent string
---@field ResourceVisualPrefabList list<PREFAB> # List of asset IDs.
---@field IndividualResourceVisualPrefabList list<PREFAB> # List of asset IDs.
---@field IsOnWater boolean # Default: false
---@field TransportInteractiveLocationSetup? INTERACTIVE_LOCATION_SETUP # Optional. Asset ID.

local RESOURCE = {}

---@type RESOURCE
_G.RESOURCE = RESOURCE
