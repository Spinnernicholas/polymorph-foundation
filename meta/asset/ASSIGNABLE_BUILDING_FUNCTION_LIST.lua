---@meta

---
---Deprecated names:
---BUILDING_FUNCTION_LIST
---
---Category: Asset
---
---Parent class: ASSET
---
---[Reference](https://www.polymorph.games/foundation/modding/api/assignable_building_function_list)
---
---@class ASSIGNABLE_BUILDING_FUNCTION_LIST:ASSET
---@field DataType 'ASSIGNABLE_BUILDING_FUNCTION_LIST' The name of this data type (always "ASSIGNABLE_BUILDING_FUNCTION_LIST")
---@field AssetFunctionList? list<BUILDING_FUNCTION> List of asset IDs (Serialized)

local ASSIGNABLE_BUILDING_FUNCTION_LIST = {}

ASSIGNABLE_BUILDING_FUNCTION_LIST.DataType = "ASSIGNABLE_BUILDING_FUNCTION_LIST"

---Class methods and properties go here

return ASSIGNABLE_BUILDING_FUNCTION_LIST