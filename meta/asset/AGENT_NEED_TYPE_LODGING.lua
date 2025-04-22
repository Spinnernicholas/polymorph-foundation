---@meta

---
---Category: Asset
---Parent class: AGENT_NEED_TYPE
---List of AGENT_NEED_TYPE_LODGING assets.
---[Reference](https://www.polymorph.games/foundation/modding/api/agent_need_type_lodging)
---
---@class AGENT_NEED_TYPE_LODGING:AGENT_NEED_TYPE
---@field DataType 'AGENT_NEED_TYPE_LODGING' The name of this data type (always "AGENT_NEED_TYPE_LODGING")
---@field LodgingBuildingFunction? BUILDING_FUNCTION_LODGING Serialized. Expected: asset ID
---@field TimeToStay? TIME_SYSTEM Serialized. Expected: TIME_SYSTEM value
---@field LodgingBehavior? BEHAVIOR_TREE Serialized. Expected: asset ID

local AGENT_NEED_TYPE_LODGING = {}

AGENT_NEED_TYPE_LODGING.DataType = "AGENT_NEED_TYPE_LODGING"

---Class methods and properties go here

return AGENT_NEED_TYPE_LODGING