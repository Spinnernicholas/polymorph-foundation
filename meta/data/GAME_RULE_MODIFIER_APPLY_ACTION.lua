---@meta

---
---Category: Data
---Parent class: GAME_RULE_MODIFIER
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier_apply_action)
---
---@class GAME_RULE_MODIFIER_APPLY_ACTION:GAME_RULE_MODIFIER
---@field DataType 'GAME_RULE_MODIFIER_APPLY_ACTION' The name of this data type (always "GAME_RULE_MODIFIER_APPLY_ACTION")
---@field ApplyAction? GAME_ACTION Serialized GAME_ACTION value
---@field RemoveAction? GAME_ACTION Serialized GAME_ACTION value

local GAME_RULE_MODIFIER_APPLY_ACTION = {}

GAME_RULE_MODIFIER_APPLY_ACTION.DataType = "GAME_RULE_MODIFIER_APPLY_ACTION"

---Class methods and properties go here

return GAME_RULE_MODIFIER_APPLY_ACTION