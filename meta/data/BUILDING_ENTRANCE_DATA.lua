---@meta

---
---Category: Data
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/building_entrance_data)
---
---@class BUILDING_ENTRANCE_DATA
---@field DataType 'BUILDING_ENTRANCE_DATA' The name of this data type (always "BUILDING_ENTRANCE_DATA")
---@field WaypointId? integer integer value, default 1
---@field Orientation? number float value, default 0.0
---@field Hidden? boolean boolean value, default false

local BUILDING_ENTRANCE_DATA = {}

BUILDING_ENTRANCE_DATA.DataType = "BUILDING_ENTRANCE_DATA"

---Class methods and properties go here

return BUILDING_ENTRANCE_DATA