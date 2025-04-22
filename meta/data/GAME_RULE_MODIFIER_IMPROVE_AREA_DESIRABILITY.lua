---@meta

---
---Category: Data
---Parent class: GAME_RULE_MODIFIER
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier_improve_area_desirability)
---
---@class GAME_RULE_MODIFIER_IMPROVE_AREA_DESIRABILITY:GAME_RULE_MODIFIER
---@field DataType 'GAME_RULE_MODIFIER_IMPROVE_AREA_DESIRABILITY' The name of this data type (always "GAME_RULE_MODIFIER_IMPROVE_AREA_DESIRABILITY")
---@field AssetDesirability? DESIRABILITY Asset ID
---@field AssetDesirabilityModifier? DESIRABILITY_MODIFIER Asset ID
---@field IsHidden? boolean If True, the effect description will be hidden (default: false)

local GAME_RULE_MODIFIER_IMPROVE_AREA_DESIRABILITY = {}

GAME_RULE_MODIFIER_IMPROVE_AREA_DESIRABILITY.DataType = "GAME_RULE_MODIFIER_IMPROVE_AREA_DESIRABILITY"

---Class methods and properties go here

return GAME_RULE_MODIFIER_IMPROVE_AREA_DESIRABILITY