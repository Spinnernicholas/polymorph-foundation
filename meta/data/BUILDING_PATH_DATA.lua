---@meta

---
---Category: Data
---Cloneable
---Contains lists of waypoints and entrances used for building pathfinding.
---Serialized properties representing positions, links, entrances, and waypoint data.
---[Reference](https://www.polymorph.games/foundation/modding/api/building_path_data)
---
---@class BUILDING_PATH_DATA
---@field DataType 'BUILDING_PATH_DATA' The name of this data type (always "BUILDING_PATH_DATA")
---@field WaypointPositionList? table<integer,vec3f> list of vec3f values
---@field WaypointLinkList? table<integer,vec2i> list of vec2i values
---@field EntranceList? table<integer,BUILDING_ENTRANCE_DATA> list of BUILDING_ENTRANCE_DATA values
---@field WaypointDataList? table<integer,BUILDING_WAYPOINT_DATA> list of BUILDING_WAYPOINT_DATA values

local BUILDING_PATH_DATA = {}

BUILDING_PATH_DATA.DataType = "BUILDING_PATH_DATA"

---Class methods and properties go here

return BUILDING_PATH_DATA