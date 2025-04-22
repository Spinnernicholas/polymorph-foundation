---@meta

---
---Category: Asset
---Parent class: ASSET
---Prey regeneration rate. Will spawn 1 prey per X seconds.
---Offsets from forest we want zones for. Sort from smallest to largest distance from border. Second value is the area required per boar.
---[Reference](https://www.polymorph.games/foundation/modding/api/hunt_forest_manager_data)
---
---@class HUNT_FOREST_MANAGER_DATA:ASSET
---@field DataType 'HUNT_FOREST_MANAGER_DATA' The name of this data type (always "HUNT_FOREST_MANAGER_DATA")
---@field CooldownTimeInSeconds? float Prey regeneration rate. Will spawn 1 prey per X seconds. Default value: 1.0f
---@field ForestOffsetList? FLOAT_VALUE_PAIR[] Offsets from forest we want zones for. Sorted from smallest to largest distance from border. Second value is the area required per boar.

local HUNT_FOREST_MANAGER_DATA = {}

HUNT_FOREST_MANAGER_DATA.DataType = "HUNT_FOREST_MANAGER_DATA"

---Class methods and properties go here

return HUNT_FOREST_MANAGER_DATA