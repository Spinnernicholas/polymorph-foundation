---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_resource_quantity_number)
---
---@class GAME_CONDITION_RESOURCE_QUANTITY_NUMBER:GAME_CONDITION
---@field ComparisonOperator? COMPARISON_OPERATOR enum value, defaults to COMPARISON_OPERATOR.GREATER
---@field ResourceQtyPair? RESOURCE_QUANTITY_PAIR RESOURCE_QUANTITY_PAIR value
---@field IsInStockage? boolean boolean value, defaults to false
---@field AllowStockpiled? boolean boolean value, defaults to true

local GAME_CONDITION_RESOURCE_QUANTITY_NUMBER = {}


---Class methods and properties go here

return GAME_CONDITION_RESOURCE_QUANTITY_NUMBER