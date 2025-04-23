---@meta

---
---Category: Data
---Cloneable
---
---[Reference](https://www.polymorph.games/foundation/modding/api/data_house_density)
---
---@class DATA_HOUSE_DENSITY
---@field Name? string Serialized string value
---@field Description? string Serialized string value
---@field HouseIcon? ATLAS_CELL Serialized asset ID
---@field AssetHouseBuildingPart? BUILDING_PART Serialized asset ID
---@field TerrainBiome? BIOME_LAYER Serialized asset ID
---@field AssetHouseRequirementList? list<HOUSE_REQUIREMENT> Serialized list of asset IDs

local DATA_HOUSE_DENSITY = {}

DATA_HOUSE_DENSITY.DataType = "DATA_HOUSE_DENSITY"

---Class methods and properties go here

return DATA_HOUSE_DENSITY