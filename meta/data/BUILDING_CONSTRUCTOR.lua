---@meta

---
---Abstract class
---Category: Data
---Inherited by:
--- - BUILDING_CONSTRUCTOR_ASSEMBLAGE
--- - BUILDING_CONSTRUCTOR_BRIDGE
--- - BUILDING_CONSTRUCTOR_DEFAULT
--- - BUILDING_CONSTRUCTOR_RANDOM_PART
--- - BUILDING_CONSTRUCTOR_WALL
---[Reference](https://www.polymorph.games/foundation/modding/api/building_constructor)
---
---@class BUILDING_CONSTRUCTOR
---@field DataType 'BUILDING_CONSTRUCTOR' The name of this data type (always "BUILDING_CONSTRUCTOR")
---@field MiniatureConfig? BUILDING_MINIATURE_CONFIG MiniatureConfig property, serialized

local BUILDING_CONSTRUCTOR = {}

BUILDING_CONSTRUCTOR.DataType = "BUILDING_CONSTRUCTOR"

---Class methods and properties go here

return BUILDING_CONSTRUCTOR