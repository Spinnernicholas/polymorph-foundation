---@meta

---
---Category: Data
---Parent class: GAME_RULE_MODIFIER
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier_estate_building_maintenance_cost)
---
---@class GAME_RULE_MODIFIER_ESTATE_BUILDING_MAINTENANCE_COST:GAME_RULE_MODIFIER
---@field DataType 'GAME_RULE_MODIFIER_ESTATE_BUILDING_MAINTENANCE_COST' The name of this data type (always "GAME_RULE_MODIFIER_ESTATE_BUILDING_MAINTENANCE_COST")
---@field DataGameRuleModifier? GAME_RULE_MODIFIER_BUILDING_MAINTENANCE_COST Serialized data field. Expected: GAME_RULE_MODIFIER_BUILDING_MAINTENANCE_COST value
---@field EstateAllegianceList? list<ESTATE> Serialized list of asset IDs

local GAME_RULE_MODIFIER_ESTATE_BUILDING_MAINTENANCE_COST = {}

GAME_RULE_MODIFIER_ESTATE_BUILDING_MAINTENANCE_COST.DataType = "GAME_RULE_MODIFIER_ESTATE_BUILDING_MAINTENANCE_COST"

---Class methods and properties go here

return GAME_RULE_MODIFIER_ESTATE_BUILDING_MAINTENANCE_COST