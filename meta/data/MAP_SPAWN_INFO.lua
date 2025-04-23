---@meta

---
---Category: Data
---
---@class MAP_SPAWN_INFO
---@field Prefab? PREFAB The prefab that will be spawned. Expected: asset ID
---@field Position? vec3f The position at which the prefab will be spawned. Expected: vec3f value. Default: { 0, 0, 0 }
---@field Orientation? quaternion The orientation at which the prefab will be spawned. Expected: quaternion value
---@field Scale? vec3f The scale at which the prefab will be spawned. Expected: vec3f value. Default: { 1, 1, 1 }
---@field Color? color The color tint at which the prefab will be spawned. Expected: color value. Default: COL_WHITE
---@field PatchBeforeVersion? string This prefab will be force-spawned in existing maps if the Map Version is smaller than 'Patch Before Version'. The Map Version is equal to the Mod Version when the map was last loaded. Format: 'X.Y.Z'. Expected: string value

local MAP_SPAWN_INFO = {}


---Class methods and properties go here

return MAP_SPAWN_INFO