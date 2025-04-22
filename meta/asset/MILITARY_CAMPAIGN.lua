---@meta

---
---Category: Asset
---Parent class: EVENT
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/military_campaign)
---
---@class MILITARY_CAMPAIGN:EVENT
---@field DataType 'MILITARY_CAMPAIGN' The name of this data type (always "MILITARY_CAMPAIGN")
---@field MissionExpirationInDays? integer integer value, default 1
---@field RequiredCompanyCount? integer integer value, default 1
---@field RequiredWeaponTypeList? MILITARY_WEAPON_TYPE[] list of asset IDs
---@field PanelVisual? TEXTURE asset ID
---@field IsUsingCycle? boolean boolean value, will use the cycle count and durations defined in Military Campaign Settings, default false
---@field MissionCampaignStepList? MILITARY_CAMPAIGN_STEP[] list of MILITARY_CAMPAIGN_STEP values
---@field AssetNotification? NOTIFICATION asset ID, default nil
---@field SuccessAssetOutcomePanel? OUTCOME_PANEL_DATA asset ID, note: the title will be overridden by '[MILITARY_CAMPAIGN]' success/failed
---@field FailureAssetOutcomePanel? OUTCOME_PANEL_DATA asset ID, note: the title will be overridden by '[MILITARY_CAMPAIGN]' success/failed
---@field CanceledAssetOutcomePanel? OUTCOME_PANEL_DATA asset ID, note: the title will be overridden by '[MILITARY_CAMPAIGN]' success/failed
---@field CampaignSuccessActionList? GAME_ACTION[] list of GAME_ACTION values
---@field CampaignFailActionList? GAME_ACTION[] list of GAME_ACTION values
---@field PerformanceRewardGenerator? QUEST_REWARD_GENERATOR asset ID, If empty, missions won't give rewards by themselves but can give some in outcome panel (like in the case of campaigns), default nil
---@field AllowDuplicate? boolean boolean value, default false
---@field AssetGrade? MILITARY_GRADE asset ID
---@field IsRiskyMission? boolean boolean value, default true
---@field IsRequiringWarRations? boolean boolean value, default true

local MILITARY_CAMPAIGN = {}

MILITARY_CAMPAIGN.DataType = "MILITARY_CAMPAIGN"

---Class methods and properties go here

return MILITARY_CAMPAIGN