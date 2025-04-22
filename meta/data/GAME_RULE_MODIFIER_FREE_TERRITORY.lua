---@meta

---
---Category: Data
---Parent class: GAME_RULE_MODIFIER
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier_free_territory)
---
---@class GAME_RULE_MODIFIER_FREE_TERRITORY:GAME_RULE_MODIFIER
---@field DataType 'GAME_RULE_MODIFIER_FREE_TERRITORY' The name of this data type (always "GAME_RULE_MODIFIER_FREE_TERRITORY")
---@field TerritoryPurchaseRequired? integer TerritoryPurchaseRequired (Serialized, integer value, default 5)

local GAME_RULE_MODIFIER_FREE_TERRITORY = {}

GAME_RULE_MODIFIER_FREE_TERRITORY.DataType = "GAME_RULE_MODIFIER_FREE_TERRITORY"

---Class methods and properties go here

return GAME_RULE_MODIFIER_FREE_TERRITORY