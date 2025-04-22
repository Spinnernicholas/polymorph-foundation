---@meta

---
---Category: Data
---Parent class: BUILDING_CONSTRUCTOR
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api.building_constructor_random_part)
---
---@class BUILDING_CONSTRUCTOR_RANDOM_PART:BUILDING_CONSTRUCTOR
---@field DataType 'BUILDING_CONSTRUCTOR_RANDOM_PART' The name of this data type (always "BUILDING_CONSTRUCTOR_RANDOM_PART")
---@field RandomPartList? list<BUILDING_PART> list of asset IDs

local BUILDING_CONSTRUCTOR_RANDOM_PART = {}

BUILDING_CONSTRUCTOR_RANDOM_PART.DataType = "BUILDING_CONSTRUCTOR_RANDOM_PART"

---Class methods and properties go here

return BUILDING_CONSTRUCTOR_RANDOM_PART