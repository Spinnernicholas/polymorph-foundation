---@meta

---
---Asset
---Parent class: GAME_RULE
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_status_promotion)
---
---@class GAME_RULE_STATUS_PROMOTION:GAME_RULE
---@field DataType 'GAME_RULE_STATUS_PROMOTION' The name of this data type (always "GAME_RULE_STATUS_PROMOTION")
---@field LinkedFunction? BUILDING_FUNCTION Serialized; Expected: asset ID
---@field AssetPromoteVillagerMandateType? PROMOTE_VILLAGER_MANDATE_TYPE Serialized; Expected: asset ID

local GAME_RULE_STATUS_PROMOTION = {}

GAME_RULE_STATUS_PROMOTION.DataType = "GAME_RULE_STATUS_PROMOTION"

---Class methods and properties go here

return GAME_RULE_STATUS_PROMOTION