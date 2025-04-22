---@meta

---
---Deprecated names: QUEST_FUNCTION_SEND_TROOPS, BATTLE_SETTINGS
---
---Category: Data
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/military_mission)
---
---@class MILITARY_MISSION
---@field DataType 'MILITARY_MISSION' The name of this data type (always "MILITARY_MISSION")
---@field MissionNameKey? string Serialized string value
---@field BattleDescriptionKey? string Serialized string value
---@field MissionDifficulty? float Serialized float value, default 100.0
---@field RewardQuality? integer Serialized integer value, default 100
---@field QuestRewardActionList? GAME_ACTION[] Serialized list of GAME_ACTION values
---@field QuestFailedActionList? GAME_ACTION[] Serialized list of GAME_ACTION values
---@field FavoredWeaponTypeList? MILITARY_WEAPON_TYPE[] Serialized list of asset IDs

local MILITARY_MISSION = {}

MILITARY_MISSION.DataType = "MILITARY_MISSION"

---Class methods and properties go here

return MILITARY_MISSION