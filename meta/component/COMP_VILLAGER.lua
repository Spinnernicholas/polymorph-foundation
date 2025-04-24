---@meta

---
---Component
---Parent class: COMPONENT
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_villager)
---
---@class COMP_VILLAGER:COMPONENT
---@field DataType 'COMP_VILLAGER' The name of this data type (always "COMP_VILLAGER")
---@field getJobInstance? fun(self):JOB_INSTANCE
---@field findDisplayJobInstance? fun(self):JOB_INSTANCE
---@field changeJob? fun(self, job:JOB, workplace?:COMP_WORKPLACE)
---@field getAssetJob? fun(self):JOB
---@field hasJob? fun(self):boolean
---@field getDeceasedData? fun(self):DECEASED_VILLAGER_DATA
---@field ON_JOB_CHANGED? fun()
---@field ON_JOB_ASSIGNED? fun()

local COMP_VILLAGER = {}

COMP_VILLAGER.DataType = "COMP_VILLAGER"

---Class methods and properties go here

return COMP_VILLAGER