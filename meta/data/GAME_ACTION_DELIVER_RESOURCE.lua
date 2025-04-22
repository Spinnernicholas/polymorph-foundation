---@meta

---
---Deprecated names:
--- - EVENT_ACTION_PAY
---
---Category: Data
---
---Parent class: GAME_ACTION
---
---<em><a href="/foundation/modding/annotations#cloneable">Cloneable</a></em>
---
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action_deliver_resource)
---
---@class GAME_ACTION_DELIVER_RESOURCE:GAME_ACTION
---@field DataType 'GAME_ACTION_DELIVER_RESOURCE' The name of this data type (always "GAME_ACTION_DELIVER_RESOURCE")
---@field BudgetCategory? BUDGET_CATEGORY Not supported: TAXES, TRADE, TERRITORY_UPKEEP and TERRITORY_PURCHASE (default: BUDGET_CATEGORY.QUESTS) <em><a href="/foundation/modding/annotations#serialized">Serialized</a></em>
---@field AmountToPay? RESOURCE_COLLECTION_VALUE|RESOURCE_QUANTITY_PAIR[] Expected: RESOURCE_COLLECTION_VALUE value or list of RESOURCE_QUANTITY_PAIR values <em><a href="/foundation/modding/annotations#serialized">Serialized</a></em>
---@field IsDeliveryAction? boolean Expected: boolean value (default: false) <em><a href="/foundation/modding/annotations#serialized">Serialized</a></em>

local GAME_ACTION_DELIVER_RESOURCE = {}

GAME_ACTION_DELIVER_RESOURCE.DataType = "GAME_ACTION_DELIVER_RESOURCE"

---Class methods and properties go here

return GAME_ACTION_DELIVER_RESOURCE