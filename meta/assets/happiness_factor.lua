---@meta

---@class HAPPINESS_FACTOR : ASSET
---@field Name string
---@field Description string
---@field Value float # Default: 0
---@field IsDecaying boolean # Default: true
---@field TimeBeforeDecayingSeconds float # Default: 120.0
---@field DecayingRatePerMinute float # Default: 2.0
---@field IsCumulative boolean # Default: false
---@field IsSolvable boolean # Default: true
---@field RemovedOnDecayed boolean # Default: true
---@field IsHidden boolean # Default: false
---@field HideOnTarget boolean # Default: false
---@field Icon? ATLAS_CELL # Optional asset ID. Default: nil.

local HAPPINESS_FACTOR = {}

---@type HAPPINESS_FACTOR
_G.HAPPINESS_FACTOR = HAPPINESS_FACTOR
