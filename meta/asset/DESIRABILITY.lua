---@meta

---
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/desirability)
---
---@class DESIRABILITY:ASSET
---@field DataType 'DESIRABILITY' The name of this data type (always "DESIRABILITY")
---@field Name? string Serialized string value
---@field ZoneType? ZONE Serialized asset ID
---@field DefaultValue? float Serialized float value (default: 0.0)
---@field RoadMultiplier? float Serialized float value (default: 1.0)
---@field HasBaseDesirabilityBuffer? boolean Serialized boolean value (default: false)
---@field UndesirableDisplayColor? color Serialized color value (default: COL_RED)
---@field DesirabilityLevelList? list<DESIRABILITY_LEVEL_ITEM> Serialized list of DESIRABILITY_LEVEL_ITEM values
---@field CopyLevelFrom? DESIRABILITY Serialized asset ID

local DESIRABILITY = {}

DESIRABILITY.DataType = "DESIRABILITY"

---Class methods and properties go here

return DESIRABILITY