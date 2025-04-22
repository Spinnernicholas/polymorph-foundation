---@meta

---
---Component
---Parent class: COMPONENT
---Lazy-init
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_immigration_manager)
---
---@class COMP_IMMIGRATION_MANAGER:COMPONENT
---@field DataType 'COMP_IMMIGRATION_MANAGER' The name of this data type (always "COMP_IMMIGRATION_MANAGER")
---@field CheatInstantImmigration? boolean Serialized boolean value (default: false)
---@field ImmigrantProfile? AGENT_PROFILE Serialized asset ID

local COMP_IMMIGRATION_MANAGER = {}

COMP_IMMIGRATION_MANAGER.DataType = "COMP_IMMIGRATION_MANAGER"

--- Returns the number of days until the next immigration event.
---@return integer getDaysUntilImmigration

--- Returns whether immigration is currently enabled.
---@return boolean getIsImmigrationEnabled

--- Enables or disables immigration.
---@param isEnabled boolean
function COMP_IMMIGRATION_MANAGER.setIsImmigrationEnabled(isEnabled) end

--- Triggers immigration.
---@param forceImmigration? boolean
---@param forcedImmigrationCount? integer
function COMP_IMMIGRATION_MANAGER.triggerImmigration(forceImmigration, forcedImmigrationCount) end

return COMP_IMMIGRATION_MANAGER