---@meta

---
---BUILDING_WAYPOINT_DATA data class.
---Category: Data
---Cloneable
---Contains waypoint information for building pathing.
---[Reference](https://www.polymorph.games/foundation/modding/api/building_waypoint_data)
---
---@class BUILDING_WAYPOINT_DATA
---@field WaypointId? integer @Serialized. Expected integer value. Default is 1.
---@field PathType? bitfield<BUILDING_PATH_TYPE> @Serialized. Bitfield of type BUILDING_PATH_TYPE.

local BUILDING_WAYPOINT_DATA = {}

BUILDING_WAYPOINT_DATA.DataType = "BUILDING_WAYPOINT_DATA"

---Class methods and properties go here

return BUILDING_WAYPOINT_DATA