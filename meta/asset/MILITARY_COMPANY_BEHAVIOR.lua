---@meta

---
---MILITARY_COMPANY_BEHAVIOR asset class.
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/military_company_behavior)
---
---@class MILITARY_COMPANY_BEHAVIOR:ASSET
---@field DataType 'MILITARY_COMPANY_BEHAVIOR' The name of this data type (always "MILITARY_COMPANY_BEHAVIOR")
---@field Icon? ATLAS_CELL Asset ID of the icon.
---@field NameKey? string String value representing the name key.
---@field DescriptionKey? string String value representing the description key.
---@field AllowGuard? boolean Boolean value, default true.
---@field AllowPatrol? boolean Boolean value, default true.
---@field AllowOnMissions? boolean Boolean value, default true.
---@field ExcludedAssetCompanyWarningList? MILITARY_COMPANY_WARNING[] List of asset IDs.

local MILITARY_COMPANY_BEHAVIOR = {}

MILITARY_COMPANY_BEHAVIOR.DataType = "MILITARY_COMPANY_BEHAVIOR"

---Class methods and properties go here

return MILITARY_COMPANY_BEHAVIOR