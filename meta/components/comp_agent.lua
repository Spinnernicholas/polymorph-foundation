---@meta

---@class COMP_AGENT : COMPONENT
---@field BehaviorTree BEHAVIOR_TREE # Savegame. Asset ID.
---@field InstAgentActivityMessage AGENT_ACTIVITY_MESSAGE # Runtime only, Savegame. AGENT_ACTIVITY_MESSAGE value.
---@field IsDying boolean # Runtime only, Savegame. Default: false
---@field Gender GENDER # Runtime only, Savegame. Enum value. Default: GENDER.MALE
---@field WalkOnPlatform boolean # Default: true
---@field RoadPaintSpeed float # Default: 0.1
---@field Model GAME_OBJECT # Savegame. GAME_OBJECT value.
---@field ON_DYING fun() # Event triggered when the agent starts dying.
---@field ON_VEHICLE_CHANGED fun(previousVehicle: COMP_VEHICLE, newVehicle: COMP_VEHICLE) # Event triggered when the agent's vehicle changes.
local COMP_AGENT = {}

--- Sets the agent's current animation state.
---@param animation AGENT_ANIMATION_STATE The animation state enum value.
---@param speed? float Optional animation speed multiplier.
function COMP_AGENT:setAnimation(animation, speed) end

--- Sets the behavior message (deprecated).
---@deprecated Since version ? (Version not specified in docs)
---@param message string The message to set.
function COMP_AGENT:setBehaviorMessage(message) end

--- Enables or disables road tracing for this agent.
---@param enabled boolean True to enable, false to disable.
function COMP_AGENT:setIsRoadTracingEnabled(enabled) end

--- Checks if the agent is currently considered to be on water.
---@return boolean
function COMP_AGENT:isOnWater() end

--- Sets the agent's profile.
---@param profile AGENT_PROFILE The agent profile asset ID.
function COMP_AGENT:setProfile(profile) end

--- Gets the agent's current profile.
---@return AGENT_PROFILE # The agent profile asset ID.
function COMP_AGENT:getProfile() end

--- Assigns a vehicle component to the agent.
--- Does not destroy the previously assigned vehicle.
---@param vehicle COMP_VEHICLE The vehicle component to assign.
function COMP_AGENT:setVehicle(vehicle) end

--- Gets the agent's currently assigned vehicle component.
---@return COMP_VEHICLE # The assigned vehicle component, or nil if none.
function COMP_AGENT:getVehicle() end

--- Checks if the agent is currently on a boat (likely via its vehicle).
---@return boolean
function COMP_AGENT:isOnBoat() end

--- Initiates the dying process for the agent.
--- The agent will die during its next update cycle.
function COMP_AGENT:die() end

---@type COMP_AGENT
_G.COMP_AGENT = COMP_AGENT
