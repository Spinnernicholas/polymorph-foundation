---@meta

---
---Category: Asset
---Parent class: ASSET
---List of RESOURCE_LAYOUT_SETUP assets
---[Reference](https://www.polymorph.games/foundation/modding/api/resource_layout_setup)
---
---@class RESOURCE_LAYOUT_SETUP:ASSET
---@field DataType 'RESOURCE_LAYOUT_SETUP' The name of this data type (always "RESOURCE_LAYOUT_SETUP")
---@field DefaultStockpile? PREFAB Serialized; Expected: asset ID
---@field SlotLayoutList? WAREHOUSE_SLOT_SETUP_ELEMENT[] Serialized; Expected: list of WAREHOUSE_SLOT_SETUP_ELEMENT values

local RESOURCE_LAYOUT_SETUP = {}

RESOURCE_LAYOUT_SETUP.DataType = "RESOURCE_LAYOUT_SETUP"

---Class methods and properties go here

return RESOURCE_LAYOUT_SETUP