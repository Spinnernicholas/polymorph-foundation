---@meta

---
---Abstract class
---Category: Data
---Inherited by many other game rule modifier classes.
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier)
---
---@class GAME_RULE_MODIFIER
---@field Name? string Serialized string value
---@field DurationInDays? integer Serialized integer value. If set to 0, it means 'infinite'. Default is 0.
---@field IsGlobal? boolean Serialized boolean value. Default is true.

local GAME_RULE_MODIFIER = {}

GAME_RULE_MODIFIER.DataType = "GAME_RULE_MODIFIER"

---Class methods and properties go here

return GAME_RULE_MODIFIER