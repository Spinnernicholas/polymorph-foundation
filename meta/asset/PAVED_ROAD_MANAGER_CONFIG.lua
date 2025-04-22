---@meta

---
---Category: Asset
---
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/paved_road_manager_config)
---
---@class PAVED_ROAD_MANAGER_CONFIG:ASSET
---@field DataType 'PAVED_ROAD_MANAGER_CONFIG' The name of this data type (always "PAVED_ROAD_MANAGER_CONFIG")
---@field AssetZone? ZONE Serialized. Expected: asset ID
---@field CostPerRoadSegment? RESOURCE_FLOAT_QUANTITY_PAIR[] Serialized. Expected: list of RESOURCE_FLOAT_QUANTITY_PAIR values
---@field MaxSegmentPavingPerCycle? integer Serialized. Expected: integer value. Default: 5
---@field TimeBeforeDowngrade? TIME_SYSTEM Serialized. Expected: TIME_SYSTEM value
---@field RoadDowngradeTimePercentageWeightValue? number Serialized. Weight Multiplier for road multiplied by their downgrade time percentage (on a 75% time expired, we will add a weight of 0.75 * (this value) to the distance of the road). Expected: float value. Default: 50.0
---@field UnpavedRoadWeightValue? number Serialized. Weight addition when a road is unpaved. Expected: float value. Default: 25.0

local PAVED_ROAD_MANAGER_CONFIG = {}

PAVED_ROAD_MANAGER_CONFIG.DataType = "PAVED_ROAD_MANAGER_CONFIG"

---Class methods and properties go here

return PAVED_ROAD_MANAGER_CONFIG