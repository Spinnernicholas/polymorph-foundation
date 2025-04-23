---@meta

---
---GAME_RULE_MODIFIER_CONSTRUCTION_REFUND is a data class representing a construction refund game rule modifier.
---It is cloneable and used to define refund behavior for construction with specified resources and refund percentage.
---Parent class: GAME_RULE_MODIFIER
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier_construction_refund)
---
---@class GAME_RULE_MODIFIER_CONSTRUCTION_REFUND:GAME_RULE_MODIFIER
---@field ResourceList? list<RESOURCE> List of resource asset IDs to consider for refund
---@field RefundPercentage? float Refund ratio where 1 is 100% of construction cost and 0.5 is 50%, default is 0.5

local GAME_RULE_MODIFIER_CONSTRUCTION_REFUND = {}

GAME_RULE_MODIFIER_CONSTRUCTION_REFUND.DataType = "GAME_RULE_MODIFIER_CONSTRUCTION_REFUND"

---Class methods and properties go here

return GAME_RULE_MODIFIER_CONSTRUCTION_REFUND