---@meta

---
---Category: Data
---Parent class: GAME_ACTION
---Cloneable
---Will scale resources according to villager count of the status.
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action_give_resource_list_per_villager_status)
---
---@class GAME_ACTION_GIVE_RESOURCE_LIST_PER_VILLAGER_STATUS:GAME_ACTION
---@field VillagerStatusResourceList? list<VILLAGER_STATUS_RESOURCE_LIST_PAIR> Will scale resources according to villager count of the status
---@field BudgetCategory? BUDGET_CATEGORY Enum value, default is BUDGET_CATEGORY.MISCELLANEOUS

local GAME_ACTION_GIVE_RESOURCE_LIST_PER_VILLAGER_STATUS = {}

GAME_ACTION_GIVE_RESOURCE_LIST_PER_VILLAGER_STATUS.DataType = "GAME_ACTION_GIVE_RESOURCE_LIST_PER_VILLAGER_STATUS"

---Class methods and properties go here

return GAME_ACTION_GIVE_RESOURCE_LIST_PER_VILLAGER_STATUS