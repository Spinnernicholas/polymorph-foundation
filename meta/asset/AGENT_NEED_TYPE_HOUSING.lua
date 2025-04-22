---@meta

---
---Category: Asset
---Parent class: AGENT_NEED_TYPE
---List of AGENT_NEED_TYPE_HOUSING assets
---[Reference](https://www.polymorph.games/foundation/modding/api/agent_need_type_housing)
---
---@class AGENT_NEED_TYPE_HOUSING:AGENT_NEED_TYPE
---@field DataType 'AGENT_NEED_TYPE_HOUSING' The name of this data type (always "AGENT_NEED_TYPE_HOUSING")
---@field NeedTypeList? list<RESOURCE_TYPE> Serialized list of enum values
---@field ProcessHousingBehavior? BEHAVIOR_TREE Serialized asset ID

local AGENT_NEED_TYPE_HOUSING = {}

AGENT_NEED_TYPE_HOUSING.DataType = "AGENT_NEED_TYPE_HOUSING"

---Class methods and properties go here

return AGENT_NEED_TYPE_HOUSING