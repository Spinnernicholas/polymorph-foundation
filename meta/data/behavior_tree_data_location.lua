---@meta

---@class BEHAVIOR_TREE_DATA_LOCATION : BEHAVIOR_TREE_DATA
---@field CanNavigateOnGround boolean # Default: true
---@field CanNavigateOnWater boolean # Default: false
---@field GotoObjectPosition boolean # Default: false
---@field IsSetOrientationOnDestination boolean # Default: false
---@field OrientationOffset float # Default: 0.0
---@field MinDistanceToDestination float # Default: 0.0
---@field DestinationPosition vec3f # Runtime only, Savegame
---@field DestinationObject GAME_OBJECT # Runtime only, Savegame
---@field HasOffset boolean # Runtime only, Savegame. Default: false
---@field AlternativeDestinationList list<vec3f> # Runtime only, Savegame. List of vec3f values.

local BEHAVIOR_TREE_DATA_LOCATION = {}

--- Sets the destination for navigation.
---@overload fun(self: BEHAVIOR_TREE_DATA_LOCATION, object: GAME_OBJECT)
---@overload fun(self: BEHAVIOR_TREE_DATA_LOCATION, object: GAME_OBJECT, offset: vec2f, isOffsetLocal?: boolean)
---@overload fun(self: BEHAVIOR_TREE_DATA_LOCATION, destination: vec3f)
---@param destinationOrObject GAME_OBJECT | vec3f
---@param offset? vec2f
---@param isOffsetLocal? boolean
function BEHAVIOR_TREE_DATA_LOCATION:setDestination(destinationOrObject, offset, isOffsetLocal) end

---@type BEHAVIOR_TREE_DATA_LOCATION
_G.BEHAVIOR_TREE_DATA_LOCATION = BEHAVIOR_TREE_DATA_LOCATION
