---@meta

---
---MILITARY_COMPANY_SETTINGS
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/military_company_settings)
---
---@class MILITARY_COMPANY_SETTINGS:ASSET
---@field DataType 'MILITARY_COMPANY_SETTINGS' The name of this data type (always "MILITARY_COMPANY_SETTINGS")
---@field AssetMilitaryCompanyList? list<MILITARY_COMPANY> List of asset IDs
---@field MaximumCompanyCount? integer_and_unsigned_integer Integer value (default: 0)
---@field DefaultHealingAmount? float The default healing amount for soldiers when there is no healing house (default: 0.0f)
---@field AssetCompanyWarningList? list<MILITARY_COMPANY_WARNING> List of asset IDs
---@field AssetCompanyBehaviorList? list<MILITARY_COMPANY_BEHAVIOR> List of asset IDs
---@field DefaultCompanyBehavior? MILITARY_COMPANY_BEHAVIOR Asset ID
---@field MissionCompanyBehavior? MILITARY_COMPANY_BEHAVIOR Asset ID
---@field PatrolCompanyBehavior? MILITARY_COMPANY_BEHAVIOR Asset ID
---@field GuardCompanyBehavior? MILITARY_COMPANY_BEHAVIOR Asset ID
---@field AssetGradeList? list<MILITARY_GRADE> List of asset IDs (The order of the list determines the order of the military grades. It should be in ascending order.)
---@field DefaultGrade? MILITARY_GRADE Asset ID
---@field DataWoundedCharacterSetup? CHARACTER_SETUP CHARACTER_SETUP value

local MILITARY_COMPANY_SETTINGS = {}

MILITARY_COMPANY_SETTINGS.DataType = "MILITARY_COMPANY_SETTINGS"

---Class methods and properties go here

return MILITARY_COMPANY_SETTINGS