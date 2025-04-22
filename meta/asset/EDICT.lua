---@meta

---
---EDICT is an Asset.
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/edict)
---
---@class EDICT:ASSET
---@field DataType 'EDICT' The name of this data type (always "EDICT")
---@field TypeKey? string Serialized string value
---@field NameKey? string Serialized string value
---@field DescriptionKey? string Serialized string value
---@field Image? ATLAS_CELL Serialized asset ID reference (default is nil)
---@field GameRuleModifierList? GAME_RULE_MODIFIER[] Serialized list of GAME_RULE_MODIFIER values

local EDICT = {}

EDICT.DataType = "EDICT"

---Class methods and properties go here

return EDICT