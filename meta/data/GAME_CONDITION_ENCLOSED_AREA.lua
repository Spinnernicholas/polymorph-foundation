---@meta

---
---Category: Data
---Parent class: GAME_CONDITION_BUILDING
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_enclosed_area)
---
---@class GAME_CONDITION_ENCLOSED_AREA:GAME_CONDITION_BUILDING
---@field MinimumArea? float Serialized float value, default 0.0f
---@field MaximumArea? float Serialized float value, default 0.0f
---@field PrimaryEnclosedAreaMaterial? MATERIAL Serialized asset ID
---@field UnusedEnclosedAreaMaterial? MATERIAL Serialized asset ID
---@field InvalidEnclosedAreaMaterial? MATERIAL Serialized asset ID

local GAME_CONDITION_ENCLOSED_AREA = {}

GAME_CONDITION_ENCLOSED_AREA.DataType = "GAME_CONDITION_ENCLOSED_AREA"

---Class methods and properties go here

return GAME_CONDITION_ENCLOSED_AREA