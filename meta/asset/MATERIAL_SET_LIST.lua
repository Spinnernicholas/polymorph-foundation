---@meta

---
---Category: Asset
---Parent class: ASSET
---List of MATERIAL_SET_LIST assets
---[Reference](https://www.polymorph.games/foundation/modding/api/material_set_list)
---
---@class MATERIAL_SET_LIST:ASSET
---@field DataType 'MATERIAL_SET_LIST' The name of this data type (always "MATERIAL_SET_LIST")
---@field MaterialSetList? list<MATERIAL_SET> List of MATERIAL_SET values (Serialized)

local MATERIAL_SET_LIST = {}

MATERIAL_SET_LIST.DataType = "MATERIAL_SET_LIST"

---Class methods and properties go here

return MATERIAL_SET_LIST