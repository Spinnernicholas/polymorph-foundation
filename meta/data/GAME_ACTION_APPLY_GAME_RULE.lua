---@meta

---
---Deprecated names:
---- QUEST_REWARD_GAME_RULE
---- GAME_ATION_APPLY_GAME_RULE
---
---Category: Data
---
---Parent class: GAME_ACTION
---
---Cloneable
---
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action_apply_game_rule)
---
---@class GAME_ACTION_APPLY_GAME_RULE:GAME_ACTION
---@field DataType 'GAME_ACTION_APPLY_GAME_RULE' The name of this data type (always "GAME_ACTION_APPLY_GAME_RULE")
---@field RuleModifier? GAME_RULE_MODIFIER Serialized game rule modifier value
---@field Descriptor? GAME_RULE_MODIFIER_DESCRIPTOR Serialized game rule modifier descriptor value

local GAME_ACTION_APPLY_GAME_RULE = {}

GAME_ACTION_APPLY_GAME_RULE.DataType = "GAME_ACTION_APPLY_GAME_RULE"

---Class methods and properties go here

return GAME_ACTION_APPLY_GAME_RULE