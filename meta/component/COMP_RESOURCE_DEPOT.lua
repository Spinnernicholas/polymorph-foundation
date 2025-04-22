---@meta

---
---Component for resource depot management.
---Category: Component
---Parent class: COMPONENT
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_resource_depot)
---
---@class COMP_RESOURCE_DEPOT:COMPONENT
---@field DataType 'COMP_RESOURCE_DEPOT' The name of this data type (always "COMP_RESOURCE_DEPOT")
---@field Capacity? integer number integer value; default 50; Serialized, Savegame
---@field AreSocketLocked? boolean boolean value; default false; Serialized, Savegame
---@field TimeToConsumption? number float value; default 1.0f; Serialized, Savegame
---@field IsWarehouse? boolean boolean value; default false; Serialized, Savegame
---@field InputInventory? COMP_INVENTORY pair of asset ID and component data type; Serialized, Savegame
---@field OutputInventory? COMP_INVENTORY pair of asset ID and component data type; Serialized, Savegame
---@field IncomingReservedResources? INCOMING_RESERVED_RESOURCE_LIST INCOMING_RESERVED_RESOURCE_LIST value; Serialized, Savegame

local COMP_RESOURCE_DEPOT = {}

COMP_RESOURCE_DEPOT.DataType = "COMP_RESOURCE_DEPOT"

---Class methods and properties go here

return COMP_RESOURCE_DEPOT