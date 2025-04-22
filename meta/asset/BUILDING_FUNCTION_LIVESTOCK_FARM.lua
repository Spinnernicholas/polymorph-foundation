---@meta

---
---Category: Asset
---Parent class: BUILDING_FUNCTION_WORKPLACE
---List of BUILDING_FUNCTION_LIVESTOCK_FARM assets: https://www.polymorph.games/foundation/modding/assets/building_function#building_function_livestock_farm
---
---@class BUILDING_FUNCTION_LIVESTOCK_FARM:BUILDING_FUNCTION_WORKPLACE
---@field DataType 'BUILDING_FUNCTION_LIVESTOCK_FARM' The name of this data type (always "BUILDING_FUNCTION_LIVESTOCK_FARM")
---@field SpawningLivestock? PREFAB Serialized. Expected: asset ID
---@field TimeToIncreasePopulationInSec? float Serialized. Expected: float value. Default: 60.0f
---@field MinimumAreaForFirstLivestock? float Serialized. Expected: float value. Default: 25.0f
---@field AreaPerLivestock? float Serialized. Expected: float value. Default: 100.0f
---@field DelayForFirstSpawn? float Serialized. Expected: float value. Default: 5.0f
---@field AssetPastureZone? ZONE Serialized. Expected: asset ID
---@field LivestockSpawningLocation? string Serialized. Expected: string value
---@field SpawnLivestockButtonText? string Serialized. Expected: string value
---@field RemoveLivestockButtonText? string Serialized. Expected: string value
---@field BiomeLayer? BIOME_LAYER Serialized. Expected: asset ID. Default: nil
---@field FarmSizeFeedbackConfigList? list<FARM_SIZE_FEEDBACK_CONFIG> Serialized. Expected: list of FARM_SIZE_FEEDBACK_CONFIG values

local BUILDING_FUNCTION_LIVESTOCK_FARM = {}

BUILDING_FUNCTION_LIVESTOCK_FARM.DataType = "BUILDING_FUNCTION_LIVESTOCK_FARM"

---Class methods and properties go here

return BUILDING_FUNCTION_LIVESTOCK_FARM