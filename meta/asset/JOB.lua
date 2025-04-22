---@meta

---
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/job)
---
---@class JOB:ASSET
---@field DataType 'JOB' The name of this data type (always "JOB")
---@field JobName? string Serialized string value
---@field JobDescription? string Serialized string value
---@field UseWorkplaceBehavior? boolean Serialized boolean value (default: true)
---@field DefaultBehavior? BEHAVIOR_TREE Serialized asset ID, default nil
---@field RelatedZone? ZONE Serialized asset ID, default nil
---@field NeededMasteredJobList? JOB[] Serialized list of asset IDs
---@field ExperienceToMaster? integer Serialized integer value (default: 20)
---@field AssetJobProgression? JOB_PROGRESSION Serialized asset ID
---@field CharacterSetup? CHARACTER_SETUP Serialized CHARACTER_SETUP value, default nil
---@field Hidden? boolean Serialized boolean value (default: false)
---@field IsDefinitive? boolean Serialized boolean value (default: false)
---@field IsLockedByDefault? boolean Serialized boolean value (default: true)
---@field AreLowerStatusCompatible? boolean Serialized boolean value, lower villager statuses will be allowed to work on the workplace with a malus (default: false)

local JOB = {}

JOB.DataType = "JOB"

---Class methods and properties go here

return JOB