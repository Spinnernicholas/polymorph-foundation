---@meta

---
---GAME_CONDITION_BUILDING_AVAILABLE
---Deprecated names:
---• EVENT_CONDITION_BUILDING_AVAILABLE
---
---Category: Data
---
---Parent class: GAME_CONDITION
---
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_building_available)
---
---@class GAME_CONDITION_BUILDING_AVAILABLE:GAME_CONDITION
---@field DataType 'GAME_CONDITION_BUILDING_AVAILABLE' The name of this data type (always "GAME_CONDITION_BUILDING_AVAILABLE")
---@field AssetBuilding? BUILDING AssetBuilding property. Expected: asset ID. Serialized.

local GAME_CONDITION_BUILDING_AVAILABLE = {}

GAME_CONDITION_BUILDING_AVAILABLE.DataType = "GAME_CONDITION_BUILDING_AVAILABLE"

---Class methods and properties go here

return GAME_CONDITION_BUILDING_AVAILABLE