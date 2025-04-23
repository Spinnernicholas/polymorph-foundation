---@meta

---
---Category: Data
---Defines a data structure associating a villager status asset ID with a floating point score value.
---Used for score calculations or evaluations based on villager statuses.
---[Reference](https://www.polymorph.games/foundation/modding/api/villager_status_score_value)
---
---@class VILLAGER_STATUS_SCORE_VALUE
---@field VillagerStatus? VILLAGER_STATUS Asset ID of the villager status
---@field ScoreValue? float Floating point score value associated with the villager status

local VILLAGER_STATUS_SCORE_VALUE = {}

VILLAGER_STATUS_SCORE_VALUE.DataType = "VILLAGER_STATUS_SCORE_VALUE"

---Class methods and properties go here

return VILLAGER_STATUS_SCORE_VALUE