---@meta

---
---Category: Asset
---Parent class: TAXATION_FUNCTION
---List of TAXATION_FUNCTION_HOUSING assets
---[Reference](https://www.polymorph.games/foundation/modding/api/taxation_function_housing)
---
---@class TAXATION_FUNCTION_HOUSING:TAXATION_FUNCTION
---@field DataType 'TAXATION_FUNCTION_HOUSING' The name of this data type (always "TAXATION_FUNCTION_HOUSING")
---@field AssetBuildingList? list<BUILDING> list of asset IDs
---@field DataTaxationPerHouseStatusList? list<TAXATION_PER_HOUSE_STATUS> list of TAXATION_PER_HOUSE_STATUS values
---@field DataTaxationPerVillagerStatusList? list<TAXATION_PER_VILLAGER_STATUS> list of TAXATION_PER_VILLAGER_STATUS values
---@field DefaultBracket? integer_and_unsigned_integer integer value (default 0)
---@field Boundary? float float value (default 0.25f)

local TAXATION_FUNCTION_HOUSING = {}

TAXATION_FUNCTION_HOUSING.DataType = "TAXATION_FUNCTION_HOUSING"

---Class methods and properties go here

return TAXATION_FUNCTION_HOUSING