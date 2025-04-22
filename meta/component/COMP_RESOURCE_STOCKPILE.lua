---@meta

---
---Component
---Parent class: COMPONENT
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_resource_stockpile)
---
---@class COMP_RESOURCE_STOCKPILE:COMPONENT
---@field DataType 'COMP_RESOURCE_STOCKPILE' The name of this data type (always "COMP_RESOURCE_STOCKPILE")
---@field ResourceLayoutTypeList? list<RESOURCE_LAYOUT_TYPE> List of enum values. Serialized.
---@field OptionalAllowedResourceList? list<RESOURCE> List of asset IDs. Allowing only 1 resource on a stockpile will allow the resource to be split between all resource stockpile with this unique resource associated. Serialized.
---@field LocatorPrefix? string Optional, allows to use only child game objects whose name starts with this prefix as visual locators. If empty, all child game objects will be used as locators. Serialized.
---@field DefaultResourceVisual? PREFAB Asset ID. Serialized.
---@field ResourceStockpileVisualMode? RESOURCE_STOCKPILE_VISUAL_MODE Enum value. Default is RESOURCE_STOCKPILE_VISUAL_MODE.WAREHOUSE_SPAWN. Serialized.

local COMP_RESOURCE_STOCKPILE = {}

COMP_RESOURCE_STOCKPILE.DataType = "COMP_RESOURCE_STOCKPILE"

---Class methods and properties go here

return COMP_RESOURCE_STOCKPILE