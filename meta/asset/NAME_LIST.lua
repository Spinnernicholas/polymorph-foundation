---@meta

---
---Category: Asset
---Parent class: ASSET
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/name_list)
---
---@class NAME_LIST:ASSET
---@field DataType 'NAME_LIST' The name of this data type (always "NAME_LIST")
---@field Language? string Serialized string value
---@field MaleNameList? string[] Serialized list of string values
---@field FemaleNameList? string[] Serialized list of string values

local NAME_LIST = {}

NAME_LIST.DataType = "NAME_LIST"

---Class methods and properties go here

return NAME_LIST