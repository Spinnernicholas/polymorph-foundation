---@meta

---
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/vehicle)
---
---@class VEHICLE:ASSET
---@field DataType 'VEHICLE' The name of this data type (always "VEHICLE")
---@field DefaultSpeed? float Serialized float value, default is 12.0f
---@field Model? PREFAB Serialized asset ID of a PREFAB
---@field AttachName? string Serialized string value
---@field RtpcSoundName? string Serialized string value
---@field AnimationList? VEHICLE_ANIMATION[] Serialized list of VEHICLE_ANIMATION values
---@field ParticleEmiterTriggerList? PARTICLE_EMITER_ANIMATOR_TRIGGER[] Serialized list of PARTICLE_EMITER_ANIMATOR_TRIGGER values

local VEHICLE = {}

VEHICLE.DataType = "VEHICLE"

---Spawns a COMP_VEHICLE in the given level.
---@param level LEVEL
---@return COMP_VEHICLE
function VEHICLE.spawn(level) end

return VEHICLE