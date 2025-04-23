---@meta

---
---Reserved resource element data type.
---Category: Data
---All properties are runtime only and saved in the savegame.
---[Reference](https://www.polymorph.games/foundation/modding/api/reserved_resource_element)
---
---@class RESERVED_RESOURCE_ELEMENT
---@field AssignedTransporter? COMP_VILLAGER Pair of asset ID and component data type representing the assigned transporter.
---@field DepotResourcesAreComingFrom? COMP_RESOURCE_DEPOT Pair of asset ID and component data type representing the depot resources are coming from.
---@field ResourceList? RESOURCE_COLLECTION_VALUE|RESOURCE_QUANTITY_PAIR[] Resource collection value or list of resource-quantity pairs.
---@field ExtraResourceList? RESOURCE_COLLECTION_VALUE|RESOURCE_QUANTITY_PAIR[] Resource collection value or list of resource-quantity pairs.
---@field Reserver? COMPONENT Generic component value representing the reserver.
---@field IsCurrentlyTransported? boolean Indicates if the resource is currently being transported. Default is false.

local RESERVED_RESOURCE_ELEMENT = {}


---Class methods and properties go here

return RESERVED_RESOURCE_ELEMENT