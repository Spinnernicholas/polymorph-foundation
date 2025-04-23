---@meta

---
---MONUMENT_REQUIRED_PART_PAIR
---Category: Data
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/monument_required_part_pair)
---
---@class MONUMENT_REQUIRED_PART_PAIR
---@field Category? BUILDING_PART_TYPE Enum value identifying the building part category, default is BUILDING_PART_TYPE.CORE
---@field OptionalSpecificBuildingPart? BUILDING_PART Asset ID of a specific building part; if set, Category is ignored
---@field Min? integer_and_unsigned_integer Minimum integer value, default 0
---@field Max? integer_and_unsigned_integer Maximum integer value, default 0

local MONUMENT_REQUIRED_PART_PAIR = {}

MONUMENT_REQUIRED_PART_PAIR.DataType = "MONUMENT_REQUIRED_PART_PAIR"

---Class methods and properties go here

return MONUMENT_REQUIRED_PART_PAIR