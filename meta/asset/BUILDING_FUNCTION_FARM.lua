---@meta

---
---Category: Asset
---Parent class: BUILDING_FUNCTION_WORKPLACE
---[Reference](https://www.polymorph.games/foundation/modding/api/building_function_farm)
---
---@class BUILDING_FUNCTION_FARM:BUILDING_FUNCTION_WORKPLACE
---@field DataType 'BUILDING_FUNCTION_FARM' The name of this data type (always "BUILDING_FUNCTION_FARM")
---@field SowingDurationPerc? vec2i The first value is the day at which sowing starts, and the second is the day at which it ends
---@field GrowDuration? vec2i The first value is the day at which growing starts, and the second is the day at which it ends
---@field GrowWaitDuration? vec2i The first value is the day at which growing wait starts, and the second is the day at which it ends
---@field HarvestDuration? vec2i The first value is the day at which harvest starts, and the second is the day at which it ends
---@field RestDuration? vec2i The first value is the day at which resting starts, and the second is the day at which it ends
---@field QuantityToHarvestPerStep? integer integer value (default 30)
---@field HarvestStepsCount? integer integer value (default 5)
---@field QuantityToPlantPerStep? integer integer value (default 30)
---@field PlantingStepsCount? integer integer value (default 5)
---@field ResourceValuePerGather? float float value (default 1)
---@field CropFieldConfig? FARM_FIELD_CONFIG asset ID
---@field HarvestSetup? INTERACTIVE_LOCATION_SETUP asset ID (default nil)
---@field SowingSetup? INTERACTIVE_LOCATION_SETUP asset ID (default nil)
---@field GrowingSetup? INTERACTIVE_LOCATION_SETUP asset ID (default nil)
---@field FarmSizeFeedbackConfigList? FARM_SIZE_FEEDBACK_CONFIG[] list of FARM_SIZE_FEEDBACK_CONFIG values

local BUILDING_FUNCTION_FARM = {}

BUILDING_FUNCTION_FARM.DataType = "BUILDING_FUNCTION_FARM"

---Class methods and properties go here

return BUILDING_FUNCTION_FARM