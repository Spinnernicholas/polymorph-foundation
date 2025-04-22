---@meta

---
---Data
---Parent class: GAME_RULE_MODIFIER
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier_mandate_time)
---
---@class GAME_RULE_MODIFIER_MANDATE_TIME:GAME_RULE_MODIFIER
---@field DataType 'GAME_RULE_MODIFIER_MANDATE_TIME' The name of this data type (always "GAME_RULE_MODIFIER_MANDATE_TIME")
---@field AssetMandateList? list<MANDATE_TYPE> list of asset IDs
---@field TimePercentage? float Percentage in decimal (1 is 100%). The minimum value is 0

local GAME_RULE_MODIFIER_MANDATE_TIME = {}

GAME_RULE_MODIFIER_MANDATE_TIME.DataType = "GAME_RULE_MODIFIER_MANDATE_TIME"

---Class methods and properties go here

return GAME_RULE_MODIFIER_MANDATE_TIME