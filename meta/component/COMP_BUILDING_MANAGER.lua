---@meta

---
---Component
---Parent class: COMPONENT
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_building_manager)
---
---@class COMP_BUILDING_MANAGER:COMPONENT
---@field DataType 'COMP_BUILDING_MANAGER' The name of this data type (always "COMP_BUILDING_MANAGER")
---
---Finds an available workplace component for a given job and villager.
---@field findAvailableWorkplaceForJob fun(self:COMP_BUILDING_MANAGER, job:JOB, villager:COMP_VILLAGER):COMP_WORKPLACE
---
---Unlocks a building asset.
---@field unlockBuilding fun(self:COMP_BUILDING_MANAGER, assetBuilding:BUILDING)
---
---Locks a building asset.
---@field lockBuilding fun(self:COMP_BUILDING_MANAGER, assetBuilding:BUILDING)
---
---Checks whether a building function can be assigned.
---@field canAssignBuildingFunction fun(self:COMP_BUILDING_MANAGER, buildingFunction:BUILDING_FUNCTION):boolean
---
---Gets the count of assigned building functions.
---@field getAssignedBuildingFunctionCount fun(self:COMP_BUILDING_MANAGER, buildingFunction:BUILDING_FUNCTION):integer
---
---Unlocks a wall given its configuration.
---@field unlockWall fun(self:COMP_BUILDING_MANAGER, wallConfig:WALL_CONFIG)

local COMP_BUILDING_MANAGER = {}

COMP_BUILDING_MANAGER.DataType = "COMP_BUILDING_MANAGER"

-- Class methods and properties go here

return COMP_BUILDING_MANAGER