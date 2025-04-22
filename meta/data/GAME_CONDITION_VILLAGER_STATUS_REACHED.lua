---@meta

---
---Deprecated names: EVENT_CONDITION_VILLAGER_STATUS_REACHED
---
---Category: Data
---
---Parent class: GAME_CONDITION
---
---@class GAME_CONDITION_VILLAGER_STATUS_REACHED:GAME_CONDITION
---@field DataType 'GAME_CONDITION_VILLAGER_STATUS_REACHED' The name of this data type (always "GAME_CONDITION_VILLAGER_STATUS_REACHED")
---@field VillagerStatusGenderToValidateList? list<VILLAGER_STATUS_GENDER_USAGE_PAIR> Total quantity of villagers from these statuses will be taken into account
---@field Quantity? integer_and_unsigned_integer integer value, default is 0

local GAME_CONDITION_VILLAGER_STATUS_REACHED = {}

GAME_CONDITION_VILLAGER_STATUS_REACHED.DataType = "GAME_CONDITION_VILLAGER_STATUS_REACHED"

---Class methods and properties go here

return GAME_CONDITION_VILLAGER_STATUS_REACHED