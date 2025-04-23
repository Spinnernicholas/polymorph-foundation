---@meta

---
---Category: Data
---
---@class MAP_DENSITY_SPAWN_INFO
---@field DensityMap? TEXTURE A grayscale texture that will be used to spawn prefabs. A white (or gray) pixel shows where a prefab will be spawned, a gray pixel will affect the scale of the object and nothing will be spawned at a black pixel. Expected: asset ID
---@field Density? float The distance between objects. Value can be between 0 and 1, with 0 at low density and 1 at high density. Expected: float value Default value: 1.f
---@field PrefabConfigList? MAP_DENSITY_PREFAB_CONFIG[] Multiple settings can be set for different prefabs, each with their own random weight. Expected: list of MAP_DENSITY_PREFAB_CONFIG values
---@field PatchBeforeVersion? string These prefabs will be force-spawned in existing maps if the Map Version is smaller than 'Patch Before Version'. The Map Version is equal to the Mod Version when the map was last loaded. Format: 'X.Y.Z' Expected: string value

local MAP_DENSITY_SPAWN_INFO = {}

MAP_DENSITY_SPAWN_INFO.DataType = "MAP_DENSITY_SPAWN_INFO"

---Class methods and properties go here

return MAP_DENSITY_SPAWN_INFO