---@meta

---
---Category: Component
---Parent class: COMPONENT
---Lazy-init
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_soldier)
---
---@class COMP_SOLDIER:COMPONENT
---@field DataType 'COMP_SOLDIER' The name of this data type (always "COMP_SOLDIER")
---
---Functions:
---@field removeWeapon fun(self:COMP_SOLDIER, refundCurrentWeapon?:boolean)
---@field setAssetWeapon fun(self:COMP_SOLDIER, assetWeapon:WEAPON, refundCurrentWeapon?:boolean)
---@field getWeaponTrainingPurpose fun(self:COMP_SOLDIER):INTERACTIVE_LOCATION_PURPOSE
---@field getAssetWeapon fun(self:COMP_SOLDIER):WEAPON
---@field getStrength fun(self:COMP_SOLDIER):integer_and_unsigned_integer
---@field getStrength fun(self:COMP_SOLDIER, favoredWeaponMultiplier:float):integer_and_unsigned_integer
---@field getPotentialStrength fun(self:COMP_SOLDIER):integer_and_unsigned_integer
---@field getSoldierRank fun(self:COMP_SOLDIER):integer_and_unsigned_integer
---@field getSoldierState fun(self:COMP_SOLDIER):SOLDIER_TRAINING_STATE
---@field getSoldierState fun(self:COMP_SOLDIER, trainingValue:float):SOLDIER_TRAINING_STATE
---
---Events:
---@field ON_TRAINING_CHANGED fun(previousTrainingValue:float, currentTrainingValue:float)
---@field ON_STRENGTH_CHANGED fun(previousStrength:integer_and_unsigned_integer, currentStrength:integer_and_unsigned_integer)
---@field ON_WEAPON_CHANGED fun(previousWeapon:WEAPON, currentWeapon:WEAPON)
---@field ON_WOUNDED_CHANGED fun(isWounded:boolean)

local COMP_SOLDIER = {}

COMP_SOLDIER.DataType = "COMP_SOLDIER"

return COMP_SOLDIER