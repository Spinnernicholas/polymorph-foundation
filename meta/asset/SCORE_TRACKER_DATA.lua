---@meta

---
---Abstract class
---Extendable
---Category: Asset
---Parent class: ASSET
---Inherited by:
---  SCORE_TRACKER_BEAUTIFICATION_DATA
---  SCORE_TRACKER_DATA_PROFIT
---  SCORE_TRACKER_SPLENDOR
---  SCORE_TRACKER_TERRITORY
---  SCORE_TRACKER_TRADE_ROUTE
---  SCORE_TRACKER_VILLAGER_COUNT
---  SCORE_TRACKER_VILLAGER_STATUS
---[Reference](https://www.polymorph.games/foundation/modding/api/score_tracker_data)
---
---@class SCORE_TRACKER_DATA:ASSET
---@field DataType 'SCORE_TRACKER_DATA' The name of this data type (always "SCORE_TRACKER_DATA")
---@field Name? string Serialized string value
---@field ScoreValueFactor? number Serialized float value, default 0.0
---@field Image? ATLAS_CELL Serialized asset ID
local SCORE_TRACKER_DATA = {}

SCORE_TRACKER_DATA.DataType = "SCORE_TRACKER_DATA"

---Virtual function
---@param scoreTracker SCORE_TRACKER
function SCORE_TRACKER_DATA:init(scoreTracker) end

return SCORE_TRACKER_DATA