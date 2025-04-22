---@meta

---
---Category: Data
---Parent class: BEHAVIOR_TREE_DATA
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/behavior_tree_data_location)
---
---@class BEHAVIOR_TREE_DATA_LOCATION:BEHAVIOR_TREE_DATA
---@field DataType 'BEHAVIOR_TREE_DATA_LOCATION' The name of this data type (always "BEHAVIOR_TREE_DATA_LOCATION")
---@field CanNavigateOnGround? boolean Serialized, Savegame boolean value, default true
---@field CanNavigateOnWater? boolean Serialized, Savegame boolean value, default false
---@field GotoObjectPosition? boolean Serialized, Savegame boolean value, default false
---@field IsSetOrientationOnDestination? boolean Serialized, Savegame boolean value, default false
---@field OrientationOffset? float Serialized, Savegame float value, default 0.0
---@field MinDistanceToDestination? float Serialized, Savegame float value, default 0.0
---@field DestinationPosition? vec3f Runtime only, Savegame vec3f value
---@field DestinationObject? GAME_OBJECT Runtime only, Savegame GAME_OBJECT value
---@field HasOffset? boolean Runtime only, Savegame boolean value, default false
---@field AlternativeDestinationList? vec3f[] Runtime only, Savegame list of vec3f values
local BEHAVIOR_TREE_DATA_LOCATION = {}

BEHAVIOR_TREE_DATA_LOCATION.DataType = "BEHAVIOR_TREE_DATA_LOCATION"

---Sets the destination as a GAME_OBJECT
---@param object GAME_OBJECT
function BEHAVIOR_TREE_DATA_LOCATION:setDestination(object) end

---Sets the destination as a GAME_OBJECT with an offset and optional local offset flag
---@param object GAME_OBJECT
---@param offset vec2f
---@param isOffsetLocal? boolean
function BEHAVIOR_TREE_DATA_LOCATION:setDestination(object, offset, isOffsetLocal) end

---Sets the destination as a vec3f position
---@param destination vec3f
function BEHAVIOR_TREE_DATA_LOCATION:setDestination(destination) end

return BEHAVIOR_TREE_DATA_LOCATION