---@meta

---
---Category: Data
---Parent class: GAME_RULE_MODIFIER
---Marked as Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier_immigration_ignore_factor)
---
---@class GAME_RULE_MODIFIER_IMMIGRATION_IGNORE_FACTOR:GAME_RULE_MODIFIER
---@field DataType 'GAME_RULE_MODIFIER_IMMIGRATION_IGNORE_FACTOR' The name of this data type (always "GAME_RULE_MODIFIER_IMMIGRATION_IGNORE_FACTOR")
---@field AssetImmigrationFactorList? list<IMMIGRATION_FACTOR> list of asset IDs

local GAME_RULE_MODIFIER_IMMIGRATION_IGNORE_FACTOR = {}

GAME_RULE_MODIFIER_IMMIGRATION_IGNORE_FACTOR.DataType = "GAME_RULE_MODIFIER_IMMIGRATION_IGNORE_FACTOR"

---Class methods and properties go here

return GAME_RULE_MODIFIER_IMMIGRATION_IGNORE_FACTOR