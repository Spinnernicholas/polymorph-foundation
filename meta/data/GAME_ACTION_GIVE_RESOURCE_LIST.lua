---@meta

---
---Deprecated names:
--- - QUEST_REWARD_RESOURCES
---
---Category: Data
---Parent class: GAME_ACTION
---Cloneable
---Not supported: TAXES, TRADE, TERRITORY_UPKEEP and TERRITORY_PURCHASE
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action_give_resource_list)
---
---@class GAME_ACTION_GIVE_RESOURCE_LIST:GAME_ACTION
---@field DataType 'GAME_ACTION_GIVE_RESOURCE_LIST' The name of this data type (always "GAME_ACTION_GIVE_RESOURCE_LIST")
---@field BudgetCategory? BUDGET_CATEGORY Not supported: TAXES, TRADE, TERRITORY_UPKEEP and TERRITORY_PURCHASE. Default is BUDGET_CATEGORY.QUESTS
---@field ResourceCollection? RESOURCE_COLLECTION_VALUE Can also be built from list of RESOURCE_QUANTITY_PAIR values. Expected RESOURCE_COLLECTION_VALUE value or list of RESOURCE_QUANTITY_PAIR values
---@field UseScaleReward? boolean Default value false

local GAME_ACTION_GIVE_RESOURCE_LIST = {}

GAME_ACTION_GIVE_RESOURCE_LIST.DataType = "GAME_ACTION_GIVE_RESOURCE_LIST"

return GAME_ACTION_GIVE_RESOURCE_LIST