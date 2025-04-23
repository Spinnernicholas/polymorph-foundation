---@meta

---
---Category: Data
---Represents a list of reserved resource elements.
---Serialized property: ReservedResourceList
---Expected: list of RESERVED_RESOURCE_ELEMENT values
---[Reference](https://www.polymorph.games/foundation/modding/api/incoming_reserved_resource_list)
---
---@class INCOMING_RESERVED_RESOURCE_LIST
---@field ReservedResourceList? table<integer, RESERVED_RESOURCE_ELEMENT> List of RESERVED_RESOURCE_ELEMENT values

local INCOMING_RESERVED_RESOURCE_LIST = {}

INCOMING_RESERVED_RESOURCE_LIST.DataType = "INCOMING_RESERVED_RESOURCE_LIST"

---Class methods and properties go here

return INCOMING_RESERVED_RESOURCE_LIST