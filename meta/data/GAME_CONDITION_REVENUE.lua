---@meta

---
---GAME_CONDITION_REVENUE class.
---Deprecated names: GAME_CONDITION_MONTHLY_TRADE_REVENUE.
---Category: Data
---Parent class: GAME_CONDITION
---Marked as Cloneable.
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_revenue)
---
---@class GAME_CONDITION_REVENUE:GAME_CONDITION
---@field ComparisonOperator? COMPARISON_OPERATOR Serialized enum value. Default: COMPARISON_OPERATOR.GREATER_OR_EQUAL
---@field Profit? integer Serialized integer value. Default: 0
---@field BudgetCategoryList? BUDGET_CATEGORY[] Serialized list of enum values. If empty, all budget categories are considered.

local GAME_CONDITION_REVENUE = {}

GAME_CONDITION_REVENUE.DataType = "GAME_CONDITION_REVENUE"

---Class methods and properties go here

return GAME_CONDITION_REVENUE