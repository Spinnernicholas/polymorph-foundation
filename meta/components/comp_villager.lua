---@meta

---@class COMP_VILLAGER : COMPONENT
---@field ON_JOB_CHANGED fun() # Event triggered when the villager's job changes.
---@field ON_JOB_ASSIGNED fun() # Event triggered when a job is assigned.
local COMP_VILLAGER = {}

--- Gets the current job instance for the villager.
---@return JOB_INSTANCE
function COMP_VILLAGER:getJobInstance() end

--- Finds the job instance that should be displayed (might differ from the actual job).
---@return JOB_INSTANCE
function COMP_VILLAGER:findDisplayJobInstance() end

--- Changes the villager's job.
---@param job JOB The new job asset ID.
---@param workplace? COMP_WORKPLACE Optional workplace component to assign to.
function COMP_VILLAGER:changeJob(job, workplace) end

--- Gets the asset data for the villager's current job.
---@return JOB # The JOB asset ID.
function COMP_VILLAGER:getAssetJob() end

--- Checks if the villager currently has a job assigned.
---@return boolean
function COMP_VILLAGER:hasJob() end

--- Gets data related to the villager if they are deceased.
---@return DECEASED_VILLAGER_DATA
function COMP_VILLAGER:getDeceasedData() end

---@type COMP_VILLAGER
_G.COMP_VILLAGER = COMP_VILLAGER
