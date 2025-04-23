---@meta

---
---Category: Data
---Parent class: GAME_RULE_MODIFIER
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier_upkeep_building_parts)
---
---@class GAME_RULE_MODIFIER_UPKEEP_BUILDING_PARTS:GAME_RULE_MODIFIER
---@field BuildingPartCategoryList? list<BUILDING_PART_TYPE> Building part categories affected
---@field UpKeepCostPercentageModifierAmount? float Percentage of upkeep cost altered. 1 is 100%

local GAME_RULE_MODIFIER_UPKEEP_BUILDING_PARTS = {}


---Class methods and properties go here

return GAME_RULE_MODIFIER_UPKEEP_BUILDING_PARTS