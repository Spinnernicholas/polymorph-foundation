---@meta

---
---Category: Data
---Parent class: BEHAVIOR_TREE_DATA
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/behavior_tree_data_resource_transport)
---
---@class BEHAVIOR_TREE_DATA_RESOURCE_TRANSPORT:BEHAVIOR_TREE_DATA
---@field DataType 'BEHAVIOR_TREE_DATA_RESOURCE_TRANSPORT' The name of this data type (always "BEHAVIOR_TREE_DATA_RESOURCE_TRANSPORT")
---@field From? GAME_OBJECT Runtime only, Savegame. Expected: GAME_OBJECT value
---@field Destination? BEHAVIOR_TREE_DATA_LOCATION Runtime only, Savegame. Expected: BEHAVIOR_TREE_DATA_LOCATION value
---@field FromDepot? COMP_RESOURCE_DEPOT Runtime only, Savegame. Expected: pair of asset ID and component data type
---@field Reserver? COMPONENT Runtime only, Savegame. Expected: COMPONENT value
---@field ToInventory? COMP_INVENTORY Runtime only, Savegame. Expected: pair of asset ID and component data type
---@field CurrentTransportingCollection? RESOURCE_COLLECTION_VALUE Runtime only, Savegame. Can also be built from list<RESOURCE_QUANTITY_PAIR>. Expected: RESOURCE_COLLECTION_VALUE value or list of RESOURCE_QUANTITY_PAIR values
---@field ResourceListToTransport? RESOURCE_COLLECTION_VALUE Runtime only, Savegame. Can also be built from list<RESOURCE_QUANTITY_PAIR>. Expected: RESOURCE_COLLECTION_VALUE value or list of RESOURCE_QUANTITY_PAIR values

local BEHAVIOR_TREE_DATA_RESOURCE_TRANSPORT = {}

BEHAVIOR_TREE_DATA_RESOURCE_TRANSPORT.DataType = "BEHAVIOR_TREE_DATA_RESOURCE_TRANSPORT"

---Class methods and properties go here

return BEHAVIOR_TREE_DATA_RESOURCE_TRANSPORT