---@meta

---
---Abstract class
---Category: Asset
---Parent class: ASSET
---Inherited by:
--- - AGENT_NEED_TYPE_HOUSING
--- - AGENT_NEED_TYPE_LODGING
--- - AGENT_NEED_TYPE_RESOURCE
--- - AGENT_NEED_TYPE_SOLDIER_EQUIPMENT
--- - AGENT_NEED_TYPE_SOLDIER_HEALING
--- - AGENT_NEED_TYPE_SOLDIER_TRAINING
--- - AGENT_NEED_TYPE_VISIT_BUILDING
---[Reference](https://www.polymorph.games/foundation/modding/api/agent_need_type)
---
---@class AGENT_NEED_TYPE:ASSET
---@field DataType 'AGENT_NEED_TYPE' The name of this data type (always "AGENT_NEED_TYPE")
---@field Icon? ATLAS_CELL Asset ID for the icon
---@field NeedTypeName? string String value for need type name
---@field NeedTypeDescription? string String value for need type description
---@field FillDurationInSeconds? float Float value, default 420
---@field FillRate? float Float value, default 100
---@field GracePeriod? integer Integer value, default 90
---@field DaysBeforeReapplyingHappinessFactor? integer Integer value, default 30
---@field DelayAfterUnsuccessfulFill? float Float value, default 60.0
---@field IsUnique? boolean Boolean value, default false
---@field IsNeedFirstConsumptionBeforeLacking? boolean Boolean value, default true
---@field HappinessFactor? HAPPINESS_FACTOR Asset ID for happiness factor, default nil

local AGENT_NEED_TYPE = {}

AGENT_NEED_TYPE.DataType = "AGENT_NEED_TYPE"

---Class methods and properties go here

return AGENT_NEED_TYPE