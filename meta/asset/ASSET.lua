---@meta

---
---ASSET is an extendable class categorized as Data.
---
---Inherited by: ATLAS_CELL, BEHAVIOR_TREE, CUSTOM_MAP, MATERIAL, PARTICLE_SYSTEM, PREFAB, TEXTURE, WEATHER_SETTING, WEATHER_SYSTEM
---
---[Reference](https://www.polymorph.games/foundation/modding/api/asset)
---
---@class ASSET
---@field DataType string # Required: The type of this asset (e.g., "NOTIFICATION", "BUILDING", etc.)
---@field Id string      # Required: Unique identifier for this asset

local ASSET = {}

---Class methods and properties go here

return ASSET