---@meta

---
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/balancing)
---
---@class BALANCING:ASSET
---@field DataType 'BALANCING' The name of this data type (always "BALANCING")
---@field Name? string
---@field DayDurationInSeconds? integer
---@field InitialFamilyCount? integer
---@field MinimumHappinessForLeaving? integer
---@field SeasonDurationInDays? integer
---@field WorkTimeDurationInSeconds? number
---@field FreeTimeDurationInSeconds? number
---@field BuildingList? table list of BUILDING_LIST asset IDs
---@field BlueprintList? table list of BLUEPRINT asset IDs
---@field DaysBeforeNewcomersLeaving? integer
---@field AssetInitialJobList? table list of JOB asset IDs
---@field AssetBuilderJobList? table list of JOB asset IDs
---@field VillagerStatusQuota? any asset ID of VILLAGER_STATUS_QUOTA
---@field TerritoryRegionPrice? any RESOURCE_COLLECTION_VALUE or list of RESOURCE_QUANTITY_PAIR
---@field TerritoryRoyalTaxesList? table list of RESOURCE_COLLECTION_VALUE or list of lists of RESOURCE_QUANTITY_PAIR
---@field StartingRegionResourceRequirement? any RESOURCE_COLLECTION_VALUE or list of RESOURCE_QUANTITY_PAIR
---@field DelayedQuestList? table list of DELAYED_QUEST values
---@field TradingVillageList? any asset ID of TRADING_VILLAGE_LIST
---@field MilitaryCampaignList? table list of MILITARY_CAMPAIGN asset IDs
---@field AssetCommonProgressPath? any asset ID of PROGRESS_PATH
---@field AssetVillagePolicyData? any asset ID of VILLAGE_POLICY_DATA
---@field EssentialEventListPostOnboarding? table list of EVENT asset IDs
---@field OptionalEventListPostOnboarding? table list of EVENT asset IDs
---@field EventListGlobal? table list of EVENT asset IDs
---@field DaysBetweenEvents? integer
---@field DaysToFirstEvent? integer
---@field InitialGoldCapacity? integer
---@field VillagerCountPerImmigrationWave? any vec2i value
---@field AssetImmigrationSettings? any asset ID of IMMIGRATION_SETTINGS
---@field ImmigrationFactorList? table list of IMMIGRATION_FACTOR asset IDs
---@field HouseManagerData? any asset ID of HOUSE_MANAGER_DATA
---@field ScoreTrackerList? table list of SCORE_TRACKER_DATA asset IDs
---@field TreeGrowSpeed? number
---@field TreeInitialScale? number
---@field TreeMinimumScaleToGather? number
---@field TreeMinimumScaleForHunt? number
---@field TreeFertilityImpactHardRadius? number
---@field TreeFertilityImpactSoftRadius? number
---@field TreeFertilityImpact? number
---@field AssetHuntForestManagerData? any asset ID of HUNT_FOREST_MANAGER_DATA
---@field AssetDynamicBerriesManagerData? any asset ID of DYNAMIC_BERRIES_MANAGER_DATA
---@field AssetEstateSetting? any asset ID of ESTATE_SETTING
---@field WeaponTypeList? table list of MILITARY_WEAPON_TYPE asset IDs
---@field AttachableNodeTypesBetweenBuildingsList? table list of ATTACH_NODE_TYPE enum values
---@field BuildingRefundRatio? number
---@field PartModificationUpfrontCost? any RESOURCE_COLLECTION_VALUE or list of RESOURCE_QUANTITY_PAIR
---@field PartDisplacementConstructionCostMultiplier? number
---@field PartRenovationStartPercentage? number
---@field AssetSafetySettings? any asset ID of SAFETY_SETTINGS
---@field AssetMilitaryCompanySettings? any asset ID of MILITARY_COMPANY_SETTINGS
---@field AssetMilitaryCampaignSettings? any asset ID of MILITARY_CAMPAIGN_SETTINGS
---@field VillagerStatusWageList? table list of VILLAGER_STATUS_WAGE values
---@field ProductivityMultiplierMalusByStatusLevel? number
---@field AssetVillageTitleOrderListList? table list of VILLAGE_TITLE_LIST asset IDs
---@field AssetWeatherSettingList? table list of WEATHER_SETTING asset IDs

local BALANCING = {}

BALANCING.DataType = "BALANCING"

-- Class methods and properties go here

return BALANCING