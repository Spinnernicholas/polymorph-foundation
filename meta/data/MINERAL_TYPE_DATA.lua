---@meta

---
---MINERAL_TYPE_DATA represents data related to mineral types in the game.
---Category: Data
---This class is Cloneable.
---[Reference](https://www.polymorph.games/foundation/modding/api/mineral_type_data)
---
---@class MINERAL_TYPE_DATA
---@field DataType 'MINERAL_TYPE_DATA' The name of this data type (always "MINERAL_TYPE_DATA")
---@field AssetMineralBuilding? BUILDING Serialized; Expected: asset ID

local MINERAL_TYPE_DATA = {}

MINERAL_TYPE_DATA.DataType = "MINERAL_TYPE_DATA"

---Class methods and properties go here

return MINERAL_TYPE_DATA