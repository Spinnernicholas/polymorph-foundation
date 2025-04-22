---@meta

---
---Component
---Parent class: COMPONENT
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_inventory)
---
---@class COMP_INVENTORY:COMPONENT
---@field DataType 'COMP_INVENTORY' The name of this data type (always "COMP_INVENTORY")
---@field inventory? RESOURCE_COLLECTION_VALUE|table<RESOURCE_QUANTITY_PAIR> Serialized and Savegame. Expected: RESOURCE_COLLECTION_VALUE value or list of RESOURCE_QUANTITY_PAIR values. Can also be built from: list<RESOURCE_QUANTITY_PAIR>

local COMP_INVENTORY = {}

COMP_INVENTORY.DataType = "COMP_INVENTORY"

---Class methods and properties go here

return COMP_INVENTORY