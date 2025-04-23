---@meta

---
---Deprecated names:
---* QUEST_REWARD_RANDOM_RESOURCE
---
---Category: Data
---
---Parent class: GAME_ACTION
---
---Cloneable
---
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action_give_random_resource)
---
---@class GAME_ACTION_GIVE_RANDOM_RESOURCE:GAME_ACTION
---@field Quantity? integer|integer_and_unsigned_integer Serialized; Expected: integer value; Default: 1
---@field BudgetCategory? BUDGET_CATEGORY Serialized; Not supported: TAXES, TRADE, TERRITORY_UPKEEP and TERRITORY_PURCHASE; Expected: enum value; Default: BUDGET_CATEGORY.QUESTS
---@field ResourceList? RESOURCE[] Serialized; Expected: list of asset IDs

local GAME_ACTION_GIVE_RANDOM_RESOURCE = {}

GAME_ACTION_GIVE_RANDOM_RESOURCE.DataType = "GAME_ACTION_GIVE_RANDOM_RESOURCE"

---Class methods and properties go here

return GAME_ACTION_GIVE_RANDOM_RESOURCE