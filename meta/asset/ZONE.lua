---@meta

---
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/zone)
---
---@class ZONE:ASSET
---@field DataType 'ZONE' The name of this data type (always "ZONE")
---@field Name? string Serialized string value
---@field Color? color Serialized color value, defaults to COL_WHITE
---@field Icon? ATLAS_CELL Serialized asset ID
---@field HoverIcon? ATLAS_CELL Serialized asset ID
---@field SelectionIcon? ATLAS_CELL Serialized asset ID
---@field ForbiddenZone? boolean Serialized boolean value, defaults to false
---@field ExclusiveZone? boolean Serialized boolean value, defaults to false
---@field DesirabilityLayerToShow? DESIRABILITY Serialized asset ID, defaults to nil
---@field Description? string Serialized string value
---@field IsLockedByDefault? boolean Serialized boolean value, defaults to true
---@field IsGlobalZone? boolean Serialized boolean value, defaults to true
---@field IsDiscardingUnplayableTerritory? boolean Serialized boolean value, defaults to true
---@field DrawZoneTileCount? vec2i Serialized vec2i value, defaults to { 8, 8 }
---@field DrawZoneTileSize? float Serialized float value, defaults to 128.0
---@field IsShowPaintedZone? boolean Serialized boolean value, defaults to true

local ZONE = {}

ZONE.DataType = "ZONE"

---Class methods and properties go here

return ZONE