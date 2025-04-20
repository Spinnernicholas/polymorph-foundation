---@meta

---@class VEHICLE : ASSET
---@field DefaultSpeed float # Default: 12.0
---@field Model PREFAB # Asset ID.
---@field AttachName string
---@field RtpcSoundName string
---@field AnimationList list<VEHICLE_ANIMATION> # List of VEHICLE_ANIMATION values.
---@field ParticleEmiterTriggerList list<PARTICLE_EMITER_ANIMATOR_TRIGGER> # List of PARTICLE_EMITER_ANIMATOR_TRIGGER values.

local VEHICLE = {}

--- Spawns an instance of this vehicle type in the specified level.
---@param level LEVEL The level to spawn the vehicle in.
---@return COMP_VEHICLE # Returns the vehicle component instance.
function VEHICLE:spawn(level) end

---@type VEHICLE
_G.VEHICLE = VEHICLE
