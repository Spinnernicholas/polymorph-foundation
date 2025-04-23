---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_accumulate_in_storage)
---
---@class GAME_CONDITION_ACCUMULATE_IN_STORAGE:GAME_CONDITION
---@field ResourceListToAccumulate? RESOURCE_COLLECTION_VALUE|table List of RESOURCE_QUANTITY_PAIR values or a RESOURCE_COLLECTION_VALUE value to accumulate

local GAME_CONDITION_ACCUMULATE_IN_STORAGE = {}

GAME_CONDITION_ACCUMULATE_IN_STORAGE.DataType = "GAME_CONDITION_ACCUMULATE_IN_STORAGE"

---Class methods and properties go here

return GAME_CONDITION_ACCUMULATE_IN_STORAGE