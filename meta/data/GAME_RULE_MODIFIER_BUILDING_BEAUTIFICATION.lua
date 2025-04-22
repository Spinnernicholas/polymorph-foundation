---@meta

---
---GAME_RULE_MODIFIER_BUILDING_BEAUTIFICATION
---
---Category: Data
---Parent class: GAME_RULE_MODIFIER
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier_building_beautification)
---
---@class GAME_RULE_MODIFIER_BUILDING_BEAUTIFICATION:GAME_RULE_MODIFIER
---@field DataType 'GAME_RULE_MODIFIER_BUILDING_BEAUTIFICATION' The name of this data type (always "GAME_RULE_MODIFIER_BUILDING_BEAUTIFICATION")
---@field Multiplier? float Serialized float value, default is 1.5f
---@field ApplyToParentBuilding? boolean Serialized boolean value, default is true
---@field IsMasterpiece? boolean Serialized boolean value, default is false. This will change the text to 'Significantly improve Beautification of area'

local GAME_RULE_MODIFIER_BUILDING_BEAUTIFICATION = {}

GAME_RULE_MODIFIER_BUILDING_BEAUTIFICATION.DataType = "GAME_RULE_MODIFIER_BUILDING_BEAUTIFICATION"

---Class methods and properties go here

return GAME_RULE_MODIFIER_BUILDING_BEAUTIFICATION