---@meta

---
---Category: Data
---Represents vehicle animation data including animation states, speed, sound events, and particle system prefabs.
---[Reference](https://www.polymorph.games/foundation/modding/api/vehicle_animation)
---
---@class VEHICLE_ANIMATION
---@field MaximumSpeed? float Serialized float value representing the maximum speed. Default is 0.0f.
---@field VehicleAnimation? AGENT_ANIMATION_STATE Serialized enum value representing the vehicle's animation state.
---@field RiderAnimation? AGENT_ANIMATION_STATE Serialized enum value representing the rider's animation state.
---@field SoundEventID? string Serialized string value representing the sound event ID.
---@field IsAnimScaleWithSpeed? boolean Serialized boolean value indicating if animation scales with speed. Default is true.
---@field AnimationScale? float Serialized float value representing the animation scale. Default is 1.0f.
---@field ParticleSystemPrefabToActivateList? PREFAB[] Serialized list of asset IDs for particle system prefabs to activate.

local VEHICLE_ANIMATION = {}

VEHICLE_ANIMATION.DataType = "VEHICLE_ANIMATION"

---Class methods and properties go here

return VEHICLE_ANIMATION