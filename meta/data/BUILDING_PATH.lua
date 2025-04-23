---@meta

---
---Category: Data
---[Reference](https://www.polymorph.games/foundation/modding/api/building_path)
---
---@class BUILDING_PATH
---@field PathType? BUILDING_PATH_TYPE Serialized enum value. Default is BUILDING_PATH_TYPE.DEFAULT
---@field PathShape? BUILDING_PATH_RANDOM_SHAPE Serialized enum value. Default is BUILDING_PATH_RANDOM_SHAPE.NONE
---@field ShapeParameter? vec2f Serialized vec2f value
---@field WayPointList? list<GAME_OBJECT> Serialized list of GAME_OBJECT values

local BUILDING_PATH = {}


---Class methods and properties go here

return BUILDING_PATH