---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_splendor_reached)
---
---@class GAME_CONDITION_SPLENDOR_REACHED:GAME_CONDITION
---@field EstateList? list<ESTATE> list of asset IDs
---@field IsAllEstatesNeedToReachSplendor? boolean boolean value, default: true
---@field SplendorAmount? float float value, default: 0.0f
---@field IsNetSplendor? boolean boolean value, default: true
---@field ComparisonOperator? COMPARISON_OPERATOR enum value, default: COMPARISON_OPERATOR.GREATER_OR_EQUAL

local GAME_CONDITION_SPLENDOR_REACHED = {}

GAME_CONDITION_SPLENDOR_REACHED.DataType = "GAME_CONDITION_SPLENDOR_REACHED"

---Class methods and properties go here

return GAME_CONDITION_SPLENDOR_REACHED