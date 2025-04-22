---@meta

---
---Category: Asset  
---Parent class: ASSET  
---List of PARTICLE_SYSTEM assets: https://www.polymorph.games/foundation/modding/assets/particle_system
---
---@class PARTICLE_SYSTEM:ASSET
---@field DataType 'PARTICLE_SYSTEM' The name of this data type (always "PARTICLE_SYSTEM")
---@field Visual? PARTICLE_VISUAL Serialized particle visual
---@field Material? MATERIAL Serialized material asset ID
---@field SpriteSheetCellCount? vec2i Serialized; default: { 1, 1 }
---@field BillboardBehavior? PARTICLE_BILLBOARD_BEHAVIOR Serialized enum; default: PARTICLE_BILLBOARD_BEHAVIOR.FACE_CAMERA
---@field Space? PARTICLE_SPACE Serialized enum; default: PARTICLE_SPACE.LOCAL
---@field MaxVisibleDistance? vec2f Serialized
---@field MinimumQuality? PARTICLE_QUALITY Serialized enum; default: PARTICLE_QUALITY.MEDIUM
---@field TimeScaleType? PARTICLE_TIME_SCALE_TYPE Serialized enum; default: PARTICLE_TIME_SCALE_TYPE.DEFAULT
---@field Duration? float Serialized; default: 1.0
---@field Looping? boolean Serialized; default: true
---@field Delay? vec2f Serialized
---@field LifeTime? float Serialized; default: 1.0
---@field StartSpeed? vec2f Serialized; default: { 1, 1 }
---@field StartSize? vec2f Serialized; default: { 1, 1 }
---@field AspectRatio? float Serialized; default: 1.0
---@field StartRotation? vec2f Serialized
---@field StartColor? color Serialized; default: COL_WHITE
---@field GravityModifier? float Serialized; default: 0.0
---@field RateOverTime? float Serialized; number of particles emitted per second; default: 10
---@field RateOverTimeRandom? float Serialized; default: 0
---@field BurstList? PARTICLE_BURST_DATA[] Serialized list of PARTICLE_BURST_DATA values
---@field SubEmitterList? PARTICLE_SUB_EMITTER_DATA[] Serialized list of PARTICLE_SUB_EMITTER_DATA values
---@field Shape? PARTICLE_EMITTER_SHAPE Serialized emitter shape; default: nil
---@field LinearVelocity? PARTICLE_FLOAT3_VALUE Serialized linear velocity value
---@field ColorOverLifeTime? GRADIENT Serialized gradient value
---@field SizeOverLifetime? CURVE_FLOAT|CURVE_VALUE[] Serialized curve float or list of curve values
---@field RotationOverLifetime? vec2f Serialized
---@field AlignWithVelocity? boolean Serialized; default: false

local PARTICLE_SYSTEM = {}

PARTICLE_SYSTEM.DataType = "PARTICLE_SYSTEM"

---Class methods and properties go here

return PARTICLE_SYSTEM