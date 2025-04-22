---@meta

---
---HOUSE_MANAGER_DATA is an asset class that manages housing-related configurations 
---such as selection factors, cost multipliers, job distance limits, and timers.
---
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/house_manager_data)
---
---@class HOUSE_MANAGER_DATA:ASSET
---@field DataType 'HOUSE_MANAGER_DATA' The name of this data type (always "HOUSE_MANAGER_DATA")
---@field HouseSelectionFactorList? list<HOUSE_SELECTION_FACTOR> List of house selection factor asset IDs
---@field DesirabilityFactorMultiplier? float Float value, default 5.0f
---@field NewConstructionFactorCost? float Float value, default 0.0f
---@field SwitchingVillagerFactorCost? float Float value, default 0.0f
---@field LowerStatusHouseFactorCost? float Float value, default 0.0f
---@field MaximumJobDistance? float Float value, default 150.0f
---@field HouseMoveDelay? float Float value, default 10.0f

local HOUSE_MANAGER_DATA = {}

HOUSE_MANAGER_DATA.DataType = "HOUSE_MANAGER_DATA"

---Class methods and properties go here

return HOUSE_MANAGER_DATA