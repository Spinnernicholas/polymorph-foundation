---@meta

---
---STRING_FLOAT_PAIR
---Deprecated names:
---  STRING_VALUE
---
---Category: Data
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/string_float_pair)
---
---@class STRING_FLOAT_PAIR
---@field DataType 'STRING_FLOAT_PAIR' The name of this data type (always "STRING_FLOAT_PAIR")
---@field StringKey? string Serialized string value
---@field Value? number Serialized float value (default 0)

local STRING_FLOAT_PAIR = {}

STRING_FLOAT_PAIR.DataType = "STRING_FLOAT_PAIR"

---Class methods and properties go here

return STRING_FLOAT_PAIR