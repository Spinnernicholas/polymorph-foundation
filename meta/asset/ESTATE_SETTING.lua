---@meta

---
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/estate_setting)
---
---@class ESTATE_SETTING:ASSET
---@field DataType 'ESTATE_SETTING' The name of this data type (always "ESTATE_SETTING")
---@field AssetEstateList? list<ESTATE> List of asset IDs
---@field SplendorRangeList? list<SPLENDOR_RANGE> List of SPLENDOR_RANGE values
---@field InfluenceDecreaseRatePerDay? float Float value, default 0.15f
---@field InfluenceIncreaseRatePerDay? float Float value, default 0.15f
---@field EstateSplendorImpactOnOtherEstateRatingBaseValue? float Float value, default 1.0f

local ESTATE_SETTING = {}

ESTATE_SETTING.DataType = "ESTATE_SETTING"

---Class methods and properties go here

return ESTATE_SETTING