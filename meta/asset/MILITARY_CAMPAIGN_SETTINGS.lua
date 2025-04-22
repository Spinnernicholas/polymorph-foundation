---@meta

---
---MILITARY_CAMPAIGN_SETTINGS is an Asset.
---
---Deprecated names: MILITARY_QUEST_GENERATOR
---
---[Reference](https://www.polymorph.games/foundation/modding/api/military_campaign_settings)
---
---@class MILITARY_CAMPAIGN_SETTINGS:ASSET
---@field DataType 'MILITARY_CAMPAIGN_SETTINGS' The name of this data type (always "MILITARY_CAMPAIGN_SETTINGS")
---@field SoldierRegroupBehavior? BEHAVIOR_TREE Serialized. Expected: asset ID
---@field SoldierLeaveBehavior? BEHAVIOR_TREE Serialized. Expected: asset ID
---@field SoldierBackBehavior? BEHAVIOR_TREE Serialized. Expected: asset ID
---@field MilitaryQuestStub? QUEST Serialized. Expected: asset ID
---@field MissionDifficultyTextSettings? STRING_FLOAT_PAIR_LIST Serialized. Expected: STRING_FLOAT_PAIR_LIST value
---@field CampaignDifficultyTextSettings? STRING_FLOAT_PAIR_LIST Serialized. Expected: STRING_FLOAT_PAIR_LIST value
---@field MissionDistanceTextSettings? STRING_FLOAT_PAIR_LIST Serialized. Expected: STRING_FLOAT_PAIR_LIST value
---@field CampaignDistanceTextSettings? STRING_FLOAT_PAIR_LIST Serialized. Expected: STRING_FLOAT_PAIR_LIST value
---@field ProbabilityData? MILITARY_CAMPAIGN_PROBABILITY Serialized. Expected: MILITARY_CAMPAIGN_PROBABILITY value
---@field CampaignDurationStringRangeList? table<number, MILITARY_CAMPAIGN_DURATION_STRING_RANGE> Serialized. Expected: list of MILITARY_CAMPAIGN_DURATION_STRING_RANGE values
---@field FavoredWeaponMultiplier? float Serialized. Expected: float value. Default: 0.0f
---@field RequiredCostSoldierMultiplier? float Serialized. Value per soldier that will be multiplied for the total cost for mission/campaign. Expected: float value. Default: 0.0f
---@field MissionCompletedXpRange? vec2i Serialized. Expected: vec2i value
---@field MinimumSoldierTrainingStateForGivingXp? float Serialized. Expected: float value. Default: 0.0f
---@field MissionCycleCount? integer Serialized. Expected: integer value. Default: 4
---@field MissionCycleDurationInDays? integer Serialized. Expected: integer value. Default: 14
---@field MissionInBetweenCycleDurationInDays? integer Serialized. Expected: integer value. Default: 14
---@field HappinessStrengthBonusModifier? float Serialized. 1.0 means 100% bonus. 0.5 means 50% bonus. Expected: float value. Default: 1.0f
---@field WarRationInteractiveLocationSetup? INTERACTIVE_LOCATION_SETUP Serialized. Expected: asset ID

local MILITARY_CAMPAIGN_SETTINGS = {}

MILITARY_CAMPAIGN_SETTINGS.DataType = "MILITARY_CAMPAIGN_SETTINGS"

---Class methods and properties go here

return MILITARY_CAMPAIGN_SETTINGS