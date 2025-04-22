---@meta

---
---Category: Asset
---Parent class: ASSET
---List of IMMIGRATION_SETTINGS assets
---[Reference](https://www.polymorph.games/foundation/modding/api/immigration_settings)
---
---@class IMMIGRATION_SETTINGS:ASSET
---@field DataType 'IMMIGRATION_SETTINGS' The name of this data type (always "IMMIGRATION_SETTINGS")
---@field ImmigrationWaveDelayInDays? integer integer value, default is 7
---@field ImmigrationProbabilitySettingList? table<IMMIGRATION_PROBABILITY, IMMIGRATION_PROBABILITY_SETTING> map with enum values as keys and IMMIGRATION_PROBABILITY_SETTING values as values

local IMMIGRATION_SETTINGS = {}

IMMIGRATION_SETTINGS.DataType = "IMMIGRATION_SETTINGS"

---Class methods and properties go here

return IMMIGRATION_SETTINGS