---@meta

---@class AGENT_NEED_TYPE : ASSET
---@field Icon ATLAS_CELL # Asset ID.
---@field NeedTypeName string
---@field NeedTypeDescription string
---@field FillDurationInSeconds float # Default: 420
---@field FillRate float # Default: 100
---@field GracePeriod integer_and_unsigned_integer # Default: 90
---@field DaysBeforeReapplyingHappinessFactor integer_and_unsigned_integer # Default: 30
---@field DelayAfterUnsuccessfulFill float # Default: 60.0
---@field IsUnique boolean # Default: false
---@field IsNeedFirstConsumptionBeforeLacking boolean # Default: true
---@field HappinessFactor? HAPPINESS_FACTOR # Optional asset ID. Default: nil.

local AGENT_NEED_TYPE = {}

---@type AGENT_NEED_TYPE
_G.AGENT_NEED_TYPE = AGENT_NEED_TYPE
