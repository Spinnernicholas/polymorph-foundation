---@meta

---
---BUILDING_ZONE_ENTRY represents a building zone entry data structure.
---It is cloneable and includes serialized properties for polygon and type.
--- 
---[Reference](https://www.polymorph.games/foundation/modding/api/building_zone_entry)
---
---@class BUILDING_ZONE_ENTRY
---@field Polygon? polygon Serialized polygon value
---@field Type? bitfield<BUILDING_ZONE_TYPE> Serialized bitfield of BUILDING_ZONE_TYPE values

local BUILDING_ZONE_ENTRY = {}

BUILDING_ZONE_ENTRY.DataType = "BUILDING_ZONE_ENTRY"

---Class methods and properties go here

return BUILDING_ZONE_ENTRY