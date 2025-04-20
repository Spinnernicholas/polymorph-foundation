---@meta

---@class LEVEL
local LEVEL = {}

--- Gets the GAME instance.
---@return GAME
function LEVEL:getGame() end

--- Creates a GAME_OBJECT.
---@overload fun(self: LEVEL, objectSetuperCallback: fun(obj: GAME_OBJECT))
---@overload fun(self: LEVEL, prefab: PREFAB, objectSetuperCallback: fun(obj: GAME_OBJECT))
---@overload fun(self: LEVEL, prefab: PREFAB, position: vec3f, orientation: quaternion, objectSetuperCallback: fun(obj: GAME_OBJECT))
---@overload fun(self: LEVEL, prefab: PREFAB, position: vec3f, orientation: quaternion)
---@param prefab? PREFAB
---@param position? vec3f
---@param orientation? quaternion
---@param objectSetuperCallback? fun(obj: GAME_OBJECT)
---@return GAME_OBJECT
function LEVEL:createObject(prefab, position, orientation, objectSetuperCallback) end

--- Gets the delta time.
---@return float
function LEVEL:getDeltaTime() end

--- Gets the unscaled delta time.
---@return float
function LEVEL:getUnscaledDeltaTime() end

--- Gets the environment delta time.
---@return float
function LEVEL:getEnvironmentDeltaTime() end

--- Gets the time scale.
---@return float
function LEVEL:getTimeScale() end

--- Gets the COMPONENT_MANAGER for a component type.
---@param componentType component_type
---@return COMPONENT_MANAGER
function LEVEL:getComponentManager(componentType) end

--- Finds a component, GAME_OBJECT, or fills a list, depending on arguments.
---@overload fun(self: LEVEL, componentType: component_type, enabledOnly?: boolean): COMPONENT
---@overload fun(self: LEVEL, id: guid, componentType: component_type): COMPONENT
---@overload fun(self: LEVEL, id: guid): GAME_OBJECT
---@overload fun(self: LEVEL, name: string): GAME_OBJECT
---@overload fun(self: LEVEL, name: string, outObjectList: list<GAME_OBJECT>)
function LEVEL:find(...) end

--- Creates a picking line from a screen position.
---@overload fun(self: LEVEL, screenPos: vec2f): LINE
---@overload fun(self: LEVEL, screenPos: vec2i): LINE
---@param screenPos vec2f|vec2i
---@return LINE
function LEVEL:createPickingLine(screenPos) end

--- Picks an object or position.
---@overload fun(self: LEVEL, line: LINE, outPosition: vec3f, outObject: GAME_OBJECT, flag?: integer_and_unsigned_integer, recursiveFlag?: boolean, objectToSearchInto?: GAME_OBJECT): boolean
---@overload fun(self: LEVEL, screenPosition: vec2i, outPosition: vec3f, outObject: GAME_OBJECT, flag?: integer_and_unsigned_integer, recursiveFlag?: boolean, objectToSearchInto?: GAME_OBJECT): boolean
function LEVEL:pick(...) end

--- Picks a GAME_OBJECT.
---@overload fun(self: LEVEL, line: LINE, flag?: integer_and_unsigned_integer, recursiveFlag?: boolean, objectToSearchInto?: GAME_OBJECT): GAME_OBJECT
---@overload fun(self: LEVEL, screenPosition: vec2i, flag?: integer_and_unsigned_integer, recursiveFlag?: boolean, objectToSearchInto?: GAME_OBJECT): GAME_OBJECT
function LEVEL:pickObject(...) end

--- Picks a position.
---@overload fun(self: LEVEL, line: LINE, outPosition: vec3f, flag?: integer_and_unsigned_integer, recursiveFlag?: boolean, objectToSearchInto?: GAME_OBJECT): boolean
---@overload fun(self: LEVEL, screenPosition: vec2i, outPosition: vec3f, flag?: integer_and_unsigned_integer, recursiveFlag?: boolean, objectToSearchInto?: GAME_OBJECT): boolean
function LEVEL:pickPosition(...) end

--- Converts world coordinates to screen coordinates.
---@overload fun(self: LEVEL, worldPosition: vec3f, outScreenPosition: vec2f): boolean
---@overload fun(self: LEVEL, worldPosition: vec3f): vec2f
function LEVEL:worldToScreenCoordinates(...) end

--- Checks if a world position is visible on screen.
---@param worldPosition vec3f
---@return boolean
function LEVEL:isVisibleOnScreen(worldPosition) end

--- Raycasts from screen or world positions.
---@overload fun(self: LEVEL, screenPosition: vec2i, distance: float, outResult: PHYSICS_RAY_RESULT, flag?: integer_and_unsigned_integer): boolean
---@overload fun(self: LEVEL, from: vec3f, to: vec3f, outResult: PHYSICS_RAY_RESULT, flag?: integer_and_unsigned_integer): boolean
function LEVEL:rayCast(...) end

---@type LEVEL
_G.LEVEL = LEVEL
