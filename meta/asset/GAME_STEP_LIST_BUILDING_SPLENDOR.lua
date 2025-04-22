---@meta

---
---Category: Asset
---Parent class: GAME_STEP_LIST
---[Reference](https://www.polymorph.games/foundation/modding/api/game_step_list_building_splendor)
---
---@class GAME_STEP_LIST_BUILDING_SPLENDOR:GAME_STEP_LIST
---@field DataType 'GAME_STEP_LIST_BUILDING_SPLENDOR' The name of this data type (always "GAME_STEP_LIST_BUILDING_SPLENDOR")
---@field CheckRootBuilding? boolean Serialized. Expected: boolean value. Default: true
---@field AssetBuilding? BUILDING Serialized. Expected: asset ID. If no building specified, will fetch the highest splendor across all buildings. Default: nil
---@field AssetEstate? ESTATE Serialized. Expected: asset ID
---@field MinimumValueStepList? NUMERIC_RANGE_GAME_STEP[] Serialized. Game step will be prioritized in ascending order (Item 3 will be prioritized over Item 1 if both match the minimum value)

local GAME_STEP_LIST_BUILDING_SPLENDOR = {}

GAME_STEP_LIST_BUILDING_SPLENDOR.DataType = "GAME_STEP_LIST_BUILDING_SPLENDOR"

---Class methods and properties go here

return GAME_STEP_LIST_BUILDING_SPLENDOR