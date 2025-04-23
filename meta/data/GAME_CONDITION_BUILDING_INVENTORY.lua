---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---For retro-compatibility reasons, you can choose an asset building OR an asset building function
---For retro-compatibility reasons, you can choose an asset building OR an asset building function
---InventoryRequired can be a RESOURCE_COLLECTION_VALUE value or a list of RESOURCE_QUANTITY_PAIR values
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_building_inventory)
---
---@class GAME_CONDITION_BUILDING_INVENTORY:GAME_CONDITION
---@field AssetBuilding? BUILDING asset ID for retro-compatibility, default is nil
---@field AssetBuildingFunction? BUILDING_FUNCTION asset ID for retro-compatibility, default is nil
---@field InventoryRequired? RESOURCE_COLLECTION_VALUE|RESOURCE_QUANTITY_PAIR[] Inventory needed, can be a RESOURCE_COLLECTION_VALUE or a list of RESOURCE_QUANTITY_PAIR

local GAME_CONDITION_BUILDING_INVENTORY = {}

GAME_CONDITION_BUILDING_INVENTORY.DataType = "GAME_CONDITION_BUILDING_INVENTORY"

---Class methods and properties go here

return GAME_CONDITION_BUILDING_INVENTORY