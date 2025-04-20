---@meta

---@class VEHICLE_ANIMATION
---@field MaximumSpeed float # Default: 0.0
---@field VehicleAnimation AGENT_ANIMATION_STATE # Enum value.
---@field RiderAnimation AGENT_ANIMATION_STATE # Enum value.
---@field SoundEventID string
---@field IsAnimScaleWithSpeed boolean # Default: true
---@field AnimationScale float # Default: 1.0
---@field ParticleSystemPrefabToActivateList list<PREFAB> # List of asset IDs.

local VEHICLE_ANIMATION = {}

---@type VEHICLE_ANIMATION
_G.VEHICLE_ANIMATION = VEHICLE_ANIMATION
