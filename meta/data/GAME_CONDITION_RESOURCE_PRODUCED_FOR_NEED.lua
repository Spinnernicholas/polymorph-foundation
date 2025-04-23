---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_resource_produced_for_need)
---
---@class GAME_CONDITION_RESOURCE_PRODUCED_FOR_NEED:GAME_CONDITION
---@field AssetNeedTypeResourceToFill? AGENT_NEED_TYPE_RESOURCE AssetNeedTypeResourceToFill (asset ID)
---@field DifferentResourceCount? integer DifferentResourceCount (integer value, default 1)
---@field ComparisonOperator? COMPARISON_OPERATOR ComparisonOperator (enum value, default COMPARISON_OPERATOR.GREATER_OR_EQUAL)

local GAME_CONDITION_RESOURCE_PRODUCED_FOR_NEED = {}

GAME_CONDITION_RESOURCE_PRODUCED_FOR_NEED.DataType = "GAME_CONDITION_RESOURCE_PRODUCED_FOR_NEED"

---Class methods and properties go here

return GAME_CONDITION_RESOURCE_PRODUCED_FOR_NEED