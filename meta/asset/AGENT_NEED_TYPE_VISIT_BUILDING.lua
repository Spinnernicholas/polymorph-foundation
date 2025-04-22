---@meta

---
---Category: Asset
---Parent class: AGENT_NEED_TYPE
---List of AGENT_NEED_TYPE_VISIT_BUILDING assets
---[Reference](https://www.polymorph.games/foundation/modding/api/agent_need_type_visit_building)
---
---@class AGENT_NEED_TYPE_VISIT_BUILDING:AGENT_NEED_TYPE
---@field DataType 'AGENT_NEED_TYPE_VISIT_BUILDING' The name of this data type (always "AGENT_NEED_TYPE_VISIT_BUILDING")
---@field BuildingFunction? BUILDING_FUNCTION Serialized. Expected: asset ID
---@field TimeToStay? TIME_SYSTEM Serialized. Expected: TIME_SYSTEM value
---@field VisitBehavior? BEHAVIOR_TREE Serialized. Expected: asset ID
---@field AgentActivityMessageKey? string Serialized. Expected: string value

local AGENT_NEED_TYPE_VISIT_BUILDING = {}

AGENT_NEED_TYPE_VISIT_BUILDING.DataType = "AGENT_NEED_TYPE_VISIT_BUILDING"

---Class methods and properties go here

return AGENT_NEED_TYPE_VISIT_BUILDING