---@meta

---
---Category: Asset
---Parent class: ASSET
---Inherited by: UNLOCKABLE_EDICT, UNLOCKABLE_PRIVILEGE, UNLOCKABLE_TECHNOLOGY
---[Reference](https://www.polymorph.games/foundation/modding/api/unlockable)
---
---@class UNLOCKABLE:ASSET
---@field DataType 'UNLOCKABLE' The name of this data type (always "UNLOCKABLE")
---@field Name? string Serialized string value
---@field Description? string Serialized string value
---@field OptionalNameParameter? string Serialized string value
---@field BoughtText? string Serialized string value
---@field DataCost? UNLOCKABLE_COST Serialized UNLOCKABLE_COST value, default nil
---@field PrerequisiteUnlockableList? UNLOCKABLE[] Serialized list of asset IDs
---@field IsRecurrent? boolean Serialized boolean value, default false
---@field IsComingSoon? boolean Serialized boolean value, default false
---@field IsMajor? boolean Serialized boolean value, default false
---@field DaysBeforeBuyingAgain? integer Serialized integer value, default 0
---@field ActionList? GAME_ACTION[] Serialized list of GAME_ACTION values
---@field UnlockableImage? ATLAS_CELL Serialized asset ID, default nil

local UNLOCKABLE = {}

UNLOCKABLE.DataType = "UNLOCKABLE"

---Class methods and properties go here

return UNLOCKABLE