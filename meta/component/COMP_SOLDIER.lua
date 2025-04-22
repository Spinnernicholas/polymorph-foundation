---@meta

---
---Component
---Parent class: COMPONENT
---Lazy-init
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_soldier)
---
---@class COMP_SOLDIER:COMPONENT
---@field DataType 'COMP_SOLDIER' The name of this data type (always "COMP_SOLDIER")
---@field removeWeapon? fun(refundCurrentWeapon?:boolean):void
---@field setAssetWeapon? fun(assetWeapon:WEAPON, refundCurrentWeapon?:boolean):void
---@field getWeaponTrainingPurpose? fun():INTERACTIVE_LOCATION_PURPOSE
---@field getAssetWeapon? fun():WEAPON
---@field getStrength? fun(favoredWeaponMultiplier?:float):integer_and_unsigned_integer
---@field getPotentialStrength? fun():integer_and_unsigned_integer
---@field getSoldierRank? fun():integer_and_unsigned_integer
---@field getSoldierState? fun(trainingValue?:float):SOLDIER_TRAINING_STATE
---@field ON_TRAINING_CHANGED? fun(previousTrainingValue:float, currentTrainingValue:float)
---@field ON_STRENGTH_CHANGED? fun(previousStrength:integer_and_unsigned_integer, currentStrength:integer_and_unsigned_integer)
---@field ON_WEAPON_CHANGED? fun(previousWeapon:WEAPON, currentWeapon:WEAPON)
---@field ON_WOUNDED_CHANGED? fun(isWounded:boolean)

local COMP_SOLDIER = {}

COMP_SOLDIER.DataType = "COMP_SOLDIER"

---Class methods and properties go here

return COMP_SOLDIER