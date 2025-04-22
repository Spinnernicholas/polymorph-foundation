---@meta

---
---Score tracker data for profit assets.
---Category: Asset
---Parent class: SCORE_TRACKER_DATA
---[Reference](https://www.polymorph.games/foundation/modding/api/score_tracker_data_profit)
---
---@class SCORE_TRACKER_DATA_PROFIT:SCORE_TRACKER_DATA
---@field DataType 'SCORE_TRACKER_DATA_PROFIT' The name of this data type (always "SCORE_TRACKER_DATA_PROFIT")
---@field BudgetCategoryList? table<number, BUDGET_CATEGORY> List of enum values representing budget categories (Serialized)
---@field IsVolume? boolean Boolean value indicating if volume is considered (Serialized, default false)

local SCORE_TRACKER_DATA_PROFIT = {}

SCORE_TRACKER_DATA_PROFIT.DataType = "SCORE_TRACKER_DATA_PROFIT"

---Class methods and properties go here

return SCORE_TRACKER_DATA_PROFIT