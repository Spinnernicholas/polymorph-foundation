---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_multiple_condition)
---
---@class GAME_CONDITION_MULTIPLE_CONDITION:GAME_CONDITION
---@field ConditionList? list<GAME_CONDITION> List of GAME_CONDITION values (Serialized)
---@field IsAny? boolean Boolean value, default true (Serialized)

local GAME_CONDITION_MULTIPLE_CONDITION = {}

GAME_CONDITION_MULTIPLE_CONDITION.DataType = "GAME_CONDITION_MULTIPLE_CONDITION"

---Class methods and properties go here

return GAME_CONDITION_MULTIPLE_CONDITION