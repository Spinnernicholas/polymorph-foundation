---@meta

---
---Data
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/map_density_prefab_config)
---
---@class MAP_DENSITY_PREFAB_CONFIG
---@field PrefabList? list<PREFAB> List of prefabs that will be spawned with these settings.
---@field RandomWeight? float The random weight of these settings. Any number over zero is accepted, what is important is the difference between all weights. Any Setting with a random weight lower or equal to zero will be ignored.
---@field OffsetSize? PROCEDURAL_FLOAT Each prefab is spawned in a grid then slightly and randomly moved. This value changes how strong that offset can be.
---@field Orientation? PROCEDURAL_ORIENTATION The orientation of the spawned prefab will be between Min and Max.
---@field Scale? PROCEDURAL_FLOAT The scale of the spawned prefab will be between Min and Max.
---@field Color? PROCEDURAL_COLOR The color of the spawned prefab will be between Min and Max.

local MAP_DENSITY_PREFAB_CONFIG = {}

MAP_DENSITY_PREFAB_CONFIG.DataType = "MAP_DENSITY_PREFAB_CONFIG"

---Class methods and properties go here

return MAP_DENSITY_PREFAB_CONFIG