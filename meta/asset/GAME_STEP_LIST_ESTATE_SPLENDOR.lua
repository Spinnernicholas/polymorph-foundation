---@meta

---
---Category: Asset
---Parent class: GAME_STEP_LIST
---[Reference](https://www.polymorph.games/foundation/modding/api/game_step_list_estate_splendor)
---
---@class GAME_STEP_LIST_ESTATE_SPLENDOR:GAME_STEP_LIST
---@field DataType 'GAME_STEP_LIST_ESTATE_SPLENDOR' The name of this data type (always "GAME_STEP_LIST_ESTATE_SPLENDOR")
---@field AssetEstate? ESTATE Serialized field. Expected: asset ID
---@field MinimumValueStepList? NUMERIC_RANGE_GAME_STEP[] Serialized list of NUMERIC_RANGE_GAME_STEP values. Game step will be prioritized in ascending order (Item 3 will be prioritized over Item 1 if both match the minimum value)

local GAME_STEP_LIST_ESTATE_SPLENDOR = {}

GAME_STEP_LIST_ESTATE_SPLENDOR.DataType = "GAME_STEP_LIST_ESTATE_SPLENDOR"

---Class methods and properties go here

return GAME_STEP_LIST_ESTATE_SPLENDOR