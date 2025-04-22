---@meta

---
---Category: Asset
---Parent class: ASSET
---List of PLANTABLE assets: /foundation/modding/assets/plantable
---[Reference](https://www.polymorph.games/foundation/modding/api/plantable)
---
---@class PLANTABLE:ASSET
---@field DataType 'PLANTABLE' The name of this data type (always "PLANTABLE")
---@field Name? string Serialized string value
---@field PlantPrefab? PREFAB Serialized asset ID
---@field MinimumScale? float Serialized float value, default 0.0f
---@field MaximumScale? float Serialized float value, default 1.0f

local PLANTABLE = {}

PLANTABLE.DataType = "PLANTABLE"

---Class methods and properties go here

return PLANTABLE