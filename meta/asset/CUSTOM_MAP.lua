---@meta

---
---Asset class representing a custom map configuration.
---Contains properties for terrain heightmap, material masks, spawn points, and village paths.
---Used to define topography and resource placement for a custom map in the game.
---[Reference](https://www.polymorph.games/foundation/modding/api/custom_map)
---
---@class CUSTOM_MAP:ASSET
---@field DataType 'CUSTOM_MAP' The name of this data type (always "CUSTOM_MAP")
---@field HeightMap? TEXTURE A grayscale texture used to generate the map's topography. Best as 1024×1024 with a 16 bit single layer image. Expected as asset ID.
---@field MinHeight? float The height of a pure black pixel in the HeightMap. Other pixels are interpolated. Default: 5.
---@field MaxHeight? float The height of a pure white pixel in the HeightMap. Other pixels are interpolated. Default: 100.
---@field MaterialMask? TEXTURE An RGB texture describing ground texture: red=grass, green=sand, blue=ignored by default or cliff if MaterialMaskUseBlueChannelForCliff=true. Expected as asset ID.
---@field MaterialMaskUseBlueChannelForCliff? boolean Use blue channel of MaterialMask for cliff mask instead of relying on terrain normals. Default: false.
---@field VillagePathList? MAP_VILLAGE_PATH[] List designating entrances of Newcomers, Envoys, and Trader. Positions should not be separated by water.
---@field SpawnList? MAP_SPAWN_INFO[] List of prefabs added to the map when loaded, e.g., resources like berries and rocks.
---@field DensitySpawnList? MAP_DENSITY_SPAWN_INFO[] List for adding objects randomly based on a texture.
local CUSTOM_MAP = {}

CUSTOM_MAP.DataType = "CUSTOM_MAP"

---Class methods and properties go here

return CUSTOM_MAP