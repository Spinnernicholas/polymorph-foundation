---@meta

---
---Category: Asset
---Parent class: SCORE_TRACKER_DATA
---[Reference](https://www.polymorph.games/foundation/modding/api/score_tracker_villager_status)
---
---@class SCORE_TRACKER_VILLAGER_STATUS:SCORE_TRACKER_DATA
---@field DataType 'SCORE_TRACKER_VILLAGER_STATUS' The name of this data type (always "SCORE_TRACKER_VILLAGER_STATUS")
---@field DefaultScore? float Serialized float value, default 0.2f
---@field ScorePerStatusList? table[] List of VILLAGER_STATUS_SCORE_VALUE values

local SCORE_TRACKER_VILLAGER_STATUS = {}

SCORE_TRACKER_VILLAGER_STATUS.DataType = "SCORE_TRACKER_VILLAGER_STATUS"

---Class methods and properties go here

return SCORE_TRACKER_VILLAGER_STATUS