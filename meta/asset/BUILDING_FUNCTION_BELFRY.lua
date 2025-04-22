---@meta

---
---BUILDING_FUNCTION_BELFRY represents an asset of category Asset.
---It is a child class of BUILDING_FUNCTION.
---
---[Reference](https://www.polymorph.games/foundation/modding/api/building_function_belfry)
---
---@class BUILDING_FUNCTION_BELFRY:BUILDING_FUNCTION
---@field DataType 'BUILDING_FUNCTION_BELFRY' The name of this data type (always "BUILDING_FUNCTION_BELFRY")
---@field AssetHappinessFactor? HAPPINESS_FACTOR Serialized; expected asset ID

local BUILDING_FUNCTION_BELFRY = {}

BUILDING_FUNCTION_BELFRY.DataType = "BUILDING_FUNCTION_BELFRY"

---Class methods and properties go here

return BUILDING_FUNCTION_BELFRY