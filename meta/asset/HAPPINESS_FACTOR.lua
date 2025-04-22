---@meta

---
---Category: Asset
---Parent class: ASSET
---Inherited by HAPPINESS_FACTOR_STATUS_DEMOTE
---[Reference](https://www.polymorph.games/foundation/modding/api/happiness_factor)
---
---@class HAPPINESS_FACTOR:ASSET
---@field DataType 'HAPPINESS_FACTOR' The name of this data type (always "HAPPINESS_FACTOR")
---@field Name? string string value
---@field Description? string string value
---@field Value? float float value (default 0)
---@field IsDecaying? boolean boolean value (default true)
---@field TimeBeforeDecayingSeconds? float float value (default 120.0)
---@field DecayingRatePerMinute? float float value (default 2.0)
---@field IsCumulative? boolean boolean value (default false)
---@field IsSolvable? boolean boolean value (default true)
---@field RemovedOnDecayed? boolean boolean value (default true)
---@field IsHidden? boolean boolean value (default false)
---@field HideOnTarget? boolean boolean value (default false)
---@field Icon? ATLAS_CELL asset ID (default nil)

local HAPPINESS_FACTOR = {}

HAPPINESS_FACTOR.DataType = "HAPPINESS_FACTOR"

---Class methods and properties go here

return HAPPINESS_FACTOR