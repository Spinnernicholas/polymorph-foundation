---@meta

---
---Component
---Parent class: COMPONENT
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_villager)
---
---@class COMP_VILLAGER:COMPONENT
---@field DataType 'COMP_VILLAGER' The name of this data type (always "COMP_VILLAGER")
---
---@return JOB_INSTANCE getJobInstance()
---@return JOB_INSTANCE findDisplayJobInstance()
---@param job JOB
---@param workplace? COMP_WORKPLACE
---@overload fun(job:JOB):void
---@return JOB getAssetJob()
---@return boolean hasJob()
---@return DECEASED_VILLAGER_DATA getDeceasedData()
---
---@field ON_JOB_CHANGED fun() Event fired when a job is changed
---@field ON_JOB_ASSIGNED fun() Event fired when a job is assigned

local COMP_VILLAGER = {}

COMP_VILLAGER.DataType = "COMP_VILLAGER"

---Class methods and properties go here

return COMP_VILLAGER