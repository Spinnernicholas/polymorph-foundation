---@meta

---
---Asset class representing a house requirement for proximity to paved roads.
---Parent class: HOUSE_REQUIREMENT
---[Reference](https://www.polymorph.games/foundation/modding/api/house_requirement_paved_road)
---
---@class HOUSE_REQUIREMENT_PAVED_ROAD:HOUSE_REQUIREMENT
---@field DataType 'HOUSE_REQUIREMENT_PAVED_ROAD' The name of this data type (always "HOUSE_REQUIREMENT_PAVED_ROAD")
---@field ProximityRadius? float Serialized float value. Default is 30.0f.
---@field PavedRoadSegmentMeterRequired? float Serialized float value. Default is 15.0f.

local HOUSE_REQUIREMENT_PAVED_ROAD = {}

HOUSE_REQUIREMENT_PAVED_ROAD.DataType = "HOUSE_REQUIREMENT_PAVED_ROAD"

---Class methods and properties go here

return HOUSE_REQUIREMENT_PAVED_ROAD