---@meta

---
---Abstract class
---Category: Asset
---Parent class: ASSET
---Inherited by:
--- - MILITARY_COMPANY_WARNING_LOW_HAPPINESS
--- - MILITARY_COMPANY_WARNING_MISSING_WEAPON
--- - MILITARY_COMPANY_WARNING_UNTRAINED
--- - MILITARY_COMPANY_WARNING_WOUNDED
---[Reference](https://www.polymorph.games/foundation/modding/api/military_company_warning)
---
---@class MILITARY_COMPANY_WARNING:ASSET
---@field DataType 'MILITARY_COMPANY_WARNING' The name of this data type (always "MILITARY_COMPANY_WARNING")
---@field WarningDescriptionKey? string Key used for soldier warning icon tooltip
---@field CompanyWarningDescriptionKey? string Key used for company warning icon tooltip

local MILITARY_COMPANY_WARNING = {}

MILITARY_COMPANY_WARNING.DataType = "MILITARY_COMPANY_WARNING"

---Class methods and properties go here

return MILITARY_COMPANY_WARNING