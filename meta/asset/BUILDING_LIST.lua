---@meta

---
---Category: Asset
---Parent class: ASSET
---List of BUILDING_LIST assets
---[Reference](https://www.polymorph.games/foundation/modding/api/building_list)
---
---@class BUILDING_LIST:ASSET
---@field DataType 'BUILDING_LIST' The name of this data type (always "BUILDING_LIST")
---@field BuildingList? list<BUILDING> list of asset IDs, serialized

local BUILDING_LIST = {}

BUILDING_LIST.DataType = "BUILDING_LIST"

-- Class methods and properties go here

return BUILDING_LIST