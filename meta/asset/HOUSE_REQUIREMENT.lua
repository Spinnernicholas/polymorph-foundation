---@meta

---
---Abstract class
---Category: Asset
---Parent class: ASSET
---Inherited by: HOUSE_REQUIREMENT_IN_LAYER, HOUSE_REQUIREMENT_PATROL, HOUSE_REQUIREMENT_PAVED_ROAD, HOUSE_REQUIREMENT_VILLAGER_STATUS, HOUSE_REQUIREMENT_ZONE
---[Reference](https://www.polymorph.games/foundation/modding/api/house_requirement)
---
---@class HOUSE_REQUIREMENT:ASSET
---@field DataType 'HOUSE_REQUIREMENT' The name of this data type (always "HOUSE_REQUIREMENT")
---@field IsReverseCondition? boolean Serialized boolean value, default false
---@field IsRequiredForHouseSearch? boolean Serialized boolean value, default true
---@field IsMandatory? boolean Serialized boolean value. If true, the house will be destroyed if the requirement is unmet, default false
---@field Icon? ATLAS_CELL Serialized asset ID
---@field Name? string Serialized string value
---@field Description? string Serialized string value

local HOUSE_REQUIREMENT = {}

HOUSE_REQUIREMENT.DataType = "HOUSE_REQUIREMENT"

-- Class methods and properties go here

return HOUSE_REQUIREMENT