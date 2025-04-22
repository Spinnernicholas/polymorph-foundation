---@meta

---
---RESOURCE class representing an asset in the Foundation game modding API.
---Category: Asset
---Parent class: ASSET
---Inherited by BLUEPRINT
---Properties define resource characteristics such as name, icon, type, tradability,
---pricing, display options, sound events, visual prefabs, and interactive setup.
---[Reference](https://www.polymorph.games/foundation/modding/api/resource)
---
---@class RESOURCE:ASSET
---@field DataType 'RESOURCE' The name of this data type (always "RESOURCE")
---@field ResourceName? string Serialized string value
---@field OrderId? integer Serialized integer value (default 0)
---@field Icon? ATLAS_CELL Serialized asset ID
---@field ResourceTypeList? RESOURCE_TYPE[] Serialized list of enum values
---@field ResourceLayoutType? RESOURCE_LAYOUT_TYPE Serialized enum value (default RESOURCE_LAYOUT_TYPE.CRATES)
---@field IsUnique? boolean Serialized boolean value (default false)
---@field IsTradable? boolean Serialized boolean value (default true)
---@field TradeBuyingPrice? RESOURCE_COLLECTION_VALUE|RESOURCE_QUANTITY_PAIR[] Serialized value or list (default nil)
---@field TradeSellingPrice? RESOURCE_COLLECTION_VALUE|RESOURCE_QUANTITY_PAIR[] Serialized value or list (default nil)
---@field CanGoNegative? boolean Serialized boolean value (default false)
---@field DisplayInInventory? boolean Serialized boolean value (default true)
---@field DisplayInToolbar? boolean Serialized boolean value (default false)
---@field DisplayGizmo? boolean Serialized boolean value (default true)
---@field IsDisplayContainerTracker? boolean Serialized boolean value (default true)
---@field DepositSoundEvent? string Serialized string value
---@field GatheringSoundEvent? string Serialized string value
---@field PlantingSoundEvent? string Serialized string value
---@field ResourceVisualPrefabList? PREFAB[] Serialized list of asset IDs (used for multiple units display)
---@field IndividualResourceVisualPrefabList? PREFAB[] Serialized list of asset IDs (used for single unit display)
---@field IsOnWater? boolean Serialized boolean value (default false)
---@field TransportInteractiveLocationSetup? INTERACTIVE_LOCATION_SETUP Serialized asset ID (default nil)

local RESOURCE = {}

RESOURCE.DataType = "RESOURCE"

---Class methods and properties go here

return RESOURCE