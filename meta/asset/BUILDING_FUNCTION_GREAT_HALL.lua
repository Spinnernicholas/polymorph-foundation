---@meta

---
---Asset class representing the Great Hall building function.
---Parent class: BUILDING_FUNCTION
---[Reference](https://www.polymorph.games/foundation/modding/api/building_function_great_hall)
---
---@class BUILDING_FUNCTION_GREAT_HALL:BUILDING_FUNCTION
---@field DataType 'BUILDING_FUNCTION_GREAT_HALL' The name of this data type (always "BUILDING_FUNCTION_GREAT_HALL")
---@field SplendorMultiplier? float Serialized float value. Default is 2.0f.
---@field MandateTypeList? MANDATE_TYPE[] Serialized list of asset IDs representing mandate types.
---@field UnlockableMandateTypeList? UNLOCKABLE_MANDATE[] Serialized list of UNLOCKABLE_MANDATE values.

local BUILDING_FUNCTION_GREAT_HALL = {}

BUILDING_FUNCTION_GREAT_HALL.DataType = "BUILDING_FUNCTION_GREAT_HALL"

---Class methods and properties go here

return BUILDING_FUNCTION_GREAT_HALL