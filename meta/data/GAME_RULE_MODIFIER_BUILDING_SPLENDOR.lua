---@meta

---
---Deprecated names:
--- GAME_RULE_MODIFIER_MONUMENT_SPLENDOR
---
---Category: Data
---
---Parent class: GAME_RULE_MODIFIER
---
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier_building_splendor)
---
---@class GAME_RULE_MODIFIER_BUILDING_SPLENDOR:GAME_RULE_MODIFIER
---@field SplendorMultiplier? float Serialized float value, default is 1.5f
---@field ApplyToParentBuilding? boolean Serialized boolean value, default is true

local GAME_RULE_MODIFIER_BUILDING_SPLENDOR = {}

GAME_RULE_MODIFIER_BUILDING_SPLENDOR.DataType = "GAME_RULE_MODIFIER_BUILDING_SPLENDOR"

---Class methods and properties go here

return GAME_RULE_MODIFIER_BUILDING_SPLENDOR