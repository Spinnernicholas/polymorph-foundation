---@meta

---
---Category: Component
---
---@class COMP_AGENT:COMPONENT
---@field DataType 'COMP_AGENT' The name of this data type (always "COMP_AGENT")
---@field BehaviorTree? BEHAVIOR_TREE Serialized, Savegame. Expected: asset ID
---@field InstAgentActivityMessage? AGENT_ACTIVITY_MESSAGE Runtime only, Savegame. Expected: AGENT_ACTIVITY_MESSAGE value
---@field IsDying? boolean Runtime only, Savegame. Expected: boolean value. Default: false
---@field Gender? GENDER Runtime only, Savegame. Expected: enum value. Default: GENDER.MALE
---@field WalkOnPlatform? boolean Serialized. Expected: boolean value. Default: true
---@field RoadPaintSpeed? float Serialized. Expected: float value. Default: 0.1
---@field Model? GAME_OBJECT Serialized, Savegame. Expected: GAME_OBJECT value

local COMP_AGENT = {}

COMP_AGENT.DataType = "COMP_AGENT"

---void setAnimation(animation, speed?)
---@param animation AGENT_ANIMATION_STATE
---@param speed? float
function COMP_AGENT:setAnimation(animation, speed) end

---void setBehaviorMessage(message)
---Deprecated since version
---@param message string
function COMP_AGENT:setBehaviorMessage(message) end

---void setIsRoadTracingEnabled(enabled)
---@param enabled boolean
function COMP_AGENT:setIsRoadTracingEnabled(enabled) end

---boolean isOnWater()
---@return boolean
function COMP_AGENT:isOnWater() end

---void setProfile(profile)
---@param profile AGENT_PROFILE
function COMP_AGENT:setProfile(profile) end

---AGENT_PROFILE getProfile()
---@return AGENT_PROFILE
function COMP_AGENT:getProfile() end

---void setVehicle(vehicle)
---Assign the vehicle to the agent. This does not destroy previously assigned vehicle.
---@param vehicle COMP_VEHICLE
function COMP_AGENT:setVehicle(vehicle) end

---COMP_VEHICLE getVehicle()
---@return COMP_VEHICLE
function COMP_AGENT:getVehicle() end

---boolean isOnBoat()
---@return boolean
function COMP_AGENT:isOnBoat() end

---void die()
---This will make the agent die during his next update().
function COMP_AGENT:die() end

---
---Events
---

---ON_DYING()
function COMP_AGENT.ON_DYING() end

---ON_VEHICLE_CHANGED(previousVehicle, newVehicle)
---@param previousVehicle COMP_VEHICLE
---@param newVehicle COMP_VEHICLE
function COMP_AGENT.ON_VEHICLE_CHANGED(previousVehicle, newVehicle) end

return COMP_AGENT