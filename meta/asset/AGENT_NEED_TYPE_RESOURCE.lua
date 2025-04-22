---@meta

---
---Deprecated names:
---  VILLAGER_NEED_TYPE
---
---Category: Asset
---
---Parent class: AGENT_NEED_TYPE
---[Reference](https://www.polymorph.games/foundation/modding/api/agent_need_type_resource)
---
---@class AGENT_NEED_TYPE_RESOURCE:AGENT_NEED_TYPE
---@field DataType 'AGENT_NEED_TYPE_RESOURCE' The name of this data type (always "AGENT_NEED_TYPE_RESOURCE")
---@field NeedTypeList? table[]|RESOURCE_TYPE[] List of enum values (list of RESOURCE_TYPE)
---@field RestrictToLocalProviders? boolean boolean value, default is true
---@field ResourceNeedActivityMessage? RESOURCE_FETCHING_ACTIVITY_MESSAGE RESOURCE_FETCHING_ACTIVITY_MESSAGE value

local AGENT_NEED_TYPE_RESOURCE = {}

AGENT_NEED_TYPE_RESOURCE.DataType = "AGENT_NEED_TYPE_RESOURCE"

---Class methods and properties go here

return AGENT_NEED_TYPE_RESOURCE