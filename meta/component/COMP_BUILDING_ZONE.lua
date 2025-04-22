---@meta

---
---Component class for building zones.
---Lazy-init
---Parent class: COMPONENT
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_building_zone)
---
---@class COMP_BUILDING_ZONE:COMPONENT
---@field DataType 'COMP_BUILDING_ZONE' The name of this data type (always "COMP_BUILDING_ZONE")
---@field BuildingZone? BUILDING_ZONE Serialized building zone component property. Expected: BUILDING_ZONE value
---@field IsSoftObstacle? boolean Serialized boolean property indicating soft obstacle. Default: false

local COMP_BUILDING_ZONE = {}

COMP_BUILDING_ZONE.DataType = "COMP_BUILDING_ZONE"

---Class methods and properties go here

return COMP_BUILDING_ZONE