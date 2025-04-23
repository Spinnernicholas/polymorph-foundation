---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_building_in_layer)
---
---@class GAME_CONDITION_BUILDING_IN_LAYER:GAME_CONDITION
---@field AssetInformationLayer? INFORMATION_LAYER Serialized. Expected: asset ID
---@field AssetBuilding? BUILDING Serialized. Expected: asset ID
---@field CheckAllBuildings? boolean Serialized. If true, all buildings from the selected asset needs to be true, else only one building from the selected asset needs to be true. Default: false

local GAME_CONDITION_BUILDING_IN_LAYER = {}

GAME_CONDITION_BUILDING_IN_LAYER.DataType = "GAME_CONDITION_BUILDING_IN_LAYER"

---Class methods and properties go here

return GAME_CONDITION_BUILDING_IN_LAYER