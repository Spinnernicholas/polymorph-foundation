---@meta

---
---BUILDING_FUNCTION_HEALING_HOUSE is an Asset class used for healing house building functions.
---Parent class: BUILDING_FUNCTION_WORKPLACE
---[Reference](https://www.polymorph.games/foundation/modding/api/building_function_healing_house)
---
---@class BUILDING_FUNCTION_HEALING_HOUSE:BUILDING_FUNCTION_WORKPLACE
---@field DataType 'BUILDING_FUNCTION_HEALING_HOUSE' The name of this data type (always "BUILDING_FUNCTION_HEALING_HOUSE")
---@field RequiresWorker? boolean Specifies if a worker is required. Default is true.
---@field HealingAmount? float The amount of healing each time the soldier goes to healing house. Default is 0.0.
---@field SoldierCapacityMultiplier? float The capacity multiplier of soldier healing at the same time, applied to the building's capacity. Default is 1.0.

local BUILDING_FUNCTION_HEALING_HOUSE = {}

BUILDING_FUNCTION_HEALING_HOUSE.DataType = "BUILDING_FUNCTION_HEALING_HOUSE"

---Class methods and properties go here

return BUILDING_FUNCTION_HEALING_HOUSE