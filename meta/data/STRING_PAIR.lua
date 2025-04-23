---@meta

---
---STRING_PAIR is a data category class representing a pair of strings with a name and a value.
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/string_pair)
---
---@class STRING_PAIR
---@field Name? string Serialized string value representing the name
---@field Value? string Serialized string value representing the value

local STRING_PAIR = {}

STRING_PAIR.DataType = "STRING_PAIR"

---Class methods and properties go here

return STRING_PAIR