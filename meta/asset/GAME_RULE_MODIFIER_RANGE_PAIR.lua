---@meta

---
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier_range_pair)
---
---@class GAME_RULE_MODIFIER_RANGE_PAIR:ASSET
---@field DataType 'GAME_RULE_MODIFIER_RANGE_PAIR' The name of this data type (always "GAME_RULE_MODIFIER_RANGE_PAIR")
---@field GameRuleModifier? GAME_RULE_MODIFIER Serialized. Expected: GAME_RULE_MODIFIER value
---@field BonusRange? RANGE_FLOAT Serialized. Expected: asset ID

local GAME_RULE_MODIFIER_RANGE_PAIR = {}

GAME_RULE_MODIFIER_RANGE_PAIR.DataType = "GAME_RULE_MODIFIER_RANGE_PAIR"

---Class methods and properties go here

return GAME_RULE_MODIFIER_RANGE_PAIR