---@meta

---
---Category: Asset
---Parent class: AGENT_NEED_TYPE
---List of AGENT_NEED_TYPE_SOLDIER_EQUIPMENT assets can be found in the assets browser.
---[Reference](https://www.polymorph.games/foundation/modding/api/agent_need_type_soldier_equipment)
---
---@class AGENT_NEED_TYPE_SOLDIER_EQUIPMENT:AGENT_NEED_TYPE
---@field DataType 'AGENT_NEED_TYPE_SOLDIER_EQUIPMENT' The name of this data type (always "AGENT_NEED_TYPE_SOLDIER_EQUIPMENT")
---@field EquipmentBehavior? BEHAVIOR_TREE Serialized behavior tree. Expected to be an asset ID.

local AGENT_NEED_TYPE_SOLDIER_EQUIPMENT = {}

AGENT_NEED_TYPE_SOLDIER_EQUIPMENT.DataType = "AGENT_NEED_TYPE_SOLDIER_EQUIPMENT"

---Class methods and properties go here

return AGENT_NEED_TYPE_SOLDIER_EQUIPMENT