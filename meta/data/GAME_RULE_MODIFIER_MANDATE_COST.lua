---@meta

---
---Category: Data
---Parent class: GAME_RULE_MODIFIER
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier_mandate_cost)
---
---@class GAME_RULE_MODIFIER_MANDATE_COST:GAME_RULE_MODIFIER
---@field AssetMandateList? list<MANDATE_TYPE> List of asset IDs
---@field CostPercentage? float Percentage in decimal (1 is 100%). The minimum value is 0

local GAME_RULE_MODIFIER_MANDATE_COST = {}


---Class methods and properties go here

return GAME_RULE_MODIFIER_MANDATE_COST