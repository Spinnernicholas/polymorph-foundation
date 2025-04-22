---@meta

---
---Component
---Parent class: COMPONENT
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_villager_manager)
---
---@class COMP_VILLAGER_MANAGER:COMPONENT
---@field DataType 'COMP_VILLAGER_MANAGER' The name of this data type (always "COMP_VILLAGER_MANAGER")
---@field spawnImmigrant? fun(position:vec3f):COMP_VILLAGER
---@field spawnImmigrant? fun(position:vec3f, gender:GENDER):COMP_VILLAGER
---@field spawnImmigrant? fun(position:vec3f, gender:GENDER, job:JOB):COMP_VILLAGER
---@field spawnImmigrant? fun(position:vec3f, job:JOB):COMP_VILLAGER

local COMP_VILLAGER_MANAGER = {}

COMP_VILLAGER_MANAGER.DataType = "COMP_VILLAGER_MANAGER"

---Spawns an immigrant at the given position, with optional gender and job specification.
---Overloaded with multiple signatures.
---@param position vec3f
---@param gender? GENDER
---@param job? JOB
---@return COMP_VILLAGER
function COMP_VILLAGER_MANAGER.spawnImmigrant(position, gender, job) end

return COMP_VILLAGER_MANAGER