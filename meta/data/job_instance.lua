---@meta

---@class JOB_INSTANCE
---@field AssetJob JOB # Asset ID of the job.
---@field Experience float # Default: 0.0
---@field CurrentLevel integer_and_unsigned_integer # Default: 0
---@field Workplace COMP_WORKPLACE # The workplace component instance. (Docs mention "pair of asset ID and component data type", but typically this would be the component instance).
---@field IsActive boolean # Default: false

local JOB_INSTANCE = {}

---@type JOB_INSTANCE
_G.JOB_INSTANCE = JOB_INSTANCE
