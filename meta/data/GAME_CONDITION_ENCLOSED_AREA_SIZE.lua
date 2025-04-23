---@meta

---
---GAME_CONDITION_ENCLOSED_AREA_SIZE is a data class representing a game condition related to enclosed area size.
---It is cloneable and inherits from GAME_CONDITION.
---Contains properties for minimum and maximum size limits.
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_enclosed_area_size)
---
---@class GAME_CONDITION_ENCLOSED_AREA_SIZE:GAME_CONDITION
---@field Min? float Serialized minimum enclosed area size value (default 0.0)
---@field Max? float Serialized maximum enclosed area size value (default 0.0)

local GAME_CONDITION_ENCLOSED_AREA_SIZE = {}

GAME_CONDITION_ENCLOSED_AREA_SIZE.DataType = "GAME_CONDITION_ENCLOSED_AREA_SIZE"

---Class methods and properties go here

return GAME_CONDITION_ENCLOSED_AREA_SIZE