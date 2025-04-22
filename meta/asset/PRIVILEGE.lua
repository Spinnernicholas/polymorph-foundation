---@meta

---
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/privilege)
---
---@class PRIVILEGE:ASSET
---@field DataType 'PRIVILEGE' The name of this data type (always "PRIVILEGE")
---@field TypeKey? string Serialized string value
---@field NameKey? string Serialized string value
---@field DescriptionKey? string Serialized string value
---@field Image? ATLAS_CELL Serialized asset ID, default nil
---@field GameRuleModifierList? GAME_RULE_MODIFIER[] Serialized list of GAME_RULE_MODIFIER values
---@field AssetEstate? ESTATE Serialized asset ID

local PRIVILEGE = {}

PRIVILEGE.DataType = "PRIVILEGE"

---Class methods and properties go here

return PRIVILEGE