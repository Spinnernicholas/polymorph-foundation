---@meta

---
---Abstract class
---Extendable
---Category: Asset
---Parent class: ASSET
---Inherited by BLUEPRINT_MANDATE_TYPE, CHANGE_EDICT_MANDATE_TYPE, CHANGE_PRIVILEGE_MANDATE_TYPE, EXECUTE_ACTION_LIST_MANDATE_TYPE, INFLUENCE_MANDATE_TYPE, PROMOTE_VILLAGER_MANDATE_TYPE, PROSPECT_MANDATE_TYPE, SHOW_NARRATIVE_PANEL_MANDATE_TYPE, UPGRADE_TRADE_ROUTE_MANDATE_TYPE
---[Reference](https://www.polymorph.games/foundation/modding/api/mandate_type)
---
---@class MANDATE_TYPE:ASSET
---@field DataType 'MANDATE_TYPE' The name of this data type (always "MANDATE_TYPE")
---@field Name? string Serialized string value
---@field Behavior? BEHAVIOR_TREE Serialized asset ID (default nil)
---@field Cost? UNLOCKABLE_COST Serialized UNLOCKABLE_COST value
---@field DurationInSec? integer Serialized integer value (default 60)
---@field DelayAfterExecution? TIME_SYSTEM Serialized TIME_SYSTEM value
---@field CompatibleJobList? table<integer, JOB> Serialized list of asset IDs
---@field ButtonTextKey? string Serialized string value
---@field ButtonTooltipKey? string Serialized string value
local MANDATE_TYPE = {}

MANDATE_TYPE.DataType = "MANDATE_TYPE"

---Virtual function
---@param inOutMandateList MANDATE[] @Out argument
---@param mandateManager COMP_MANDATE_MANAGER
function MANDATE_TYPE:updatePossibleMandateList(inOutMandateList, mandateManager) end

---Virtual function
---@return string
function MANDATE_TYPE:getName() end

---Virtual function
---@return string
function MANDATE_TYPE:getButtonTooltipLocalized() end

return MANDATE_TYPE