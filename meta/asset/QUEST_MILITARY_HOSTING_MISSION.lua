---@meta

---
---Category: Asset
---Parent class: QUEST_HOSTING_MISSION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/quest_military_hosting_mission)
---
---@class QUEST_MILITARY_HOSTING_MISSION:QUEST_HOSTING_MISSION
---@field DataType 'QUEST_MILITARY_HOSTING_MISSION' The name of this data type (always "QUEST_MILITARY_HOSTING_MISSION")
---@field AssetMilitaryCompany? MILITARY_COMPANY Serialized. Expected: asset ID
---@field WantedWeapon? WEAPON Serialized. Will equip lower tier weapon if necessary. Expected: asset ID
---@field SoldierEquippedProbability? float Serialized. Expected: float value. Default: 0.0f
---@field SoldierWoundedProbability? float Serialized. Expected: float value. Default: 0.0f
---@field SoldierTrainedProbability? float Serialized. Expected: float value. Default: 0.0f

local QUEST_MILITARY_HOSTING_MISSION = {}

QUEST_MILITARY_HOSTING_MISSION.DataType = "QUEST_MILITARY_HOSTING_MISSION"

---Class methods and properties go here

return QUEST_MILITARY_HOSTING_MISSION