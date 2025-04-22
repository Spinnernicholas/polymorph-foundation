---@meta

---
---Category: Data
---
---Parent class: GAME_RULE_MODIFIER
---
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier_workplace_recipe)
---
---@class GAME_RULE_MODIFIER_WORKPLACE_RECIPE:GAME_RULE_MODIFIER
---@field DataType 'GAME_RULE_MODIFIER_WORKPLACE_RECIPE' The name of this data type (always "GAME_RULE_MODIFIER_WORKPLACE_RECIPE")
---@field ResourceListNeededToAdd? RESOURCE_COLLECTION_VALUE|RESOURCE_QUANTITY_PAIR[] Serialized. Can be set as RESOURCE_COLLECTION_VALUE or list of RESOURCE_QUANTITY_PAIR values.
---@field ResourceListNeededToRemove? RESOURCE_COLLECTION_VALUE|RESOURCE_QUANTITY_PAIR[] Serialized. Can be set as RESOURCE_COLLECTION_VALUE or list of RESOURCE_QUANTITY_PAIR values.
---@field ResourceProducedToAdd? RESOURCE_COLLECTION_VALUE|RESOURCE_QUANTITY_PAIR[] Serialized. Can be set as RESOURCE_COLLECTION_VALUE or list of RESOURCE_QUANTITY_PAIR values.
---@field ResourceProducedToRemove? RESOURCE_COLLECTION_VALUE|RESOURCE_QUANTITY_PAIR[] Serialized. Can be set as RESOURCE_COLLECTION_VALUE or list of RESOURCE_QUANTITY_PAIR values.
---@field InputInventoryCapacityToAdd? integer Serialized. Default: 0
---@field ProductionMultiplier? float Serialized. Default: 1.0f

local GAME_RULE_MODIFIER_WORKPLACE_RECIPE = {}

GAME_RULE_MODIFIER_WORKPLACE_RECIPE.DataType = "GAME_RULE_MODIFIER_WORKPLACE_RECIPE"

---Class methods and properties go here

return GAME_RULE_MODIFIER_WORKPLACE_RECIPE