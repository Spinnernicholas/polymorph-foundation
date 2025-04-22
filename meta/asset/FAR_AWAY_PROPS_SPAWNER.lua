---@meta

---
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/far_away_props_spawner)
---
---@class FAR_AWAY_PROPS_SPAWNER:ASSET
---@field DataType 'FAR_AWAY_PROPS_SPAWNER' The name of this data type (always "FAR_AWAY_PROPS_SPAWNER")
---@field PropsList? list<PREFAB> list of asset IDs
---@field AmountToSpawn? integer_and_unsigned_integer integer value (default 0)
---@field RandomElevation? PROCEDURAL_FLOAT PROCEDURAL_FLOAT value
---@field RandomDistanceFromCenter? PROCEDURAL_FLOAT PROCEDURAL_FLOAT value
---@field RandomScale? PROCEDURAL_FLOAT PROCEDURAL_FLOAT value

local FAR_AWAY_PROPS_SPAWNER = {}

FAR_AWAY_PROPS_SPAWNER.DataType = "FAR_AWAY_PROPS_SPAWNER"

---Class methods and properties go here

return FAR_AWAY_PROPS_SPAWNER