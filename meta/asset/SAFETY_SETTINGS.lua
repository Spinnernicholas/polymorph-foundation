---@meta

---
---Safety settings asset class.
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/safety_settings)
---
---@class SAFETY_SETTINGS:ASSET
---@field DataType 'SAFETY_SETTINGS' The name of this data type (always "SAFETY_SETTINGS")
---@field AssetZonePatrol? ZONE Serialized zone asset ID for patrol
---@field AssetSafetyFunctionList? SAFETY_FUNCTION[] Serialized list of safety function asset IDs
---@field BaseValueOnPatrol? float Serialized float value, default 30.0f
---@field PatrolEffectDistance? float Serialized float value, default 10.0f
---@field PatrolDistanceBoostPerGroupSize? float Serialized float value, default 1.0f
---@field PatrollerRangeVisualWidth? float Serialized float value, default 1.0f
---@field PatrollerRangeVisualColor? color Serialized color value, default COL_WHITE
---@field PatrollerRangeMaterial? MATERIAL Serialized material asset ID
---@field PatrolDepletionRate? float Serialized float value, safety value decreased every second; default 0.1f
---@field EmptyPatrolWeightValue? float Serialized float value; weight multiplier for missing patrol value; default 250.0f
---@field RequiredPatrolAdditionalWeightValue? float Serialized float value; additional weight for houses about to downgrade; default 20.0f
---@field DelayBetweenPatrollerInGroup? float Serialized float value; delay between each patroller leaving for patrol after grouping; default 0.0f
---@field PatrollerGroupingMaximumWaitTimeProportion? float Serialized float value; max proportion of work time left before forcing patrol group start; default 0.5f
---@field ActiveFortificationDisableTime? float Serialized float value; seconds to wait after guard left to disable active fortification; default 60.0f
---@field ActiveFortificationWarningIcon? ATLAS_CELL Serialized atlas cell asset ID for warning icon

local SAFETY_SETTINGS = {}

SAFETY_SETTINGS.DataType = "SAFETY_SETTINGS"

---Class methods and properties go here

return SAFETY_SETTINGS