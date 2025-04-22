---@meta

---
---Category: Asset
---Parent class: BUILDING_FUNCTION
---[Reference](https://www.polymorph.games/foundation/modding/api/building_function_house)
---
---@class BUILDING_FUNCTION_HOUSE:BUILDING_FUNCTION
---@field DataType 'BUILDING_FUNCTION_HOUSE' The name of this data type (always "BUILDING_FUNCTION_HOUSE")
---@field RelatedDesirability? DESIRABILITY Serialized; Expected: asset ID
---@field AssetHouseSetup? HOUSE_SETUP Serialized; Expected: asset ID
---@field RelatedZone? ZONE Serialized; Expected: asset ID
---@field IsCapacityOverriden? boolean Serialized; Expected: boolean value; Default: false
---@field CanUnassignVillager? boolean Serialized; Expected: boolean value; Default: true
---@field OptionalGenderCompatibility? table<GENDER> Serialized; Expected: list of enum values
---@field ShowCapacity? boolean Serialized; Expected: boolean value; Default: false
---@field OccupationCapacityMultiplier? float Serialized; Expected: float value; Default: 1.0
---@field AllowOccupancyAssignmentWhileDisabled? boolean Serialized; Expected: boolean value; Default: false

local BUILDING_FUNCTION_HOUSE = {}

BUILDING_FUNCTION_HOUSE.DataType = "BUILDING_FUNCTION_HOUSE"

---Class methods and properties go here

return BUILDING_FUNCTION_HOUSE