---@meta

---
---Category: Asset
---Parent class: MANDATE_TYPE
---List of PROMOTE_VILLAGER_MANDATE_TYPE assets.
---[Reference](https://www.polymorph.games/foundation/modding/api/promote_villager_mandate_type)
---
---@class PROMOTE_VILLAGER_MANDATE_TYPE:MANDATE_TYPE
---@field DataType 'PROMOTE_VILLAGER_MANDATE_TYPE' The name of this data type (always "PROMOTE_VILLAGER_MANDATE_TYPE")
---@field VillagerProfileOrderingList? list<AGENT_PROFILE> Serialized list of asset IDs.
---@field AssetPromotionCostList? PROMOTION_COST_LIST Serialized asset ID.

local PROMOTE_VILLAGER_MANDATE_TYPE = {}

PROMOTE_VILLAGER_MANDATE_TYPE.DataType = "PROMOTE_VILLAGER_MANDATE_TYPE"

---Class methods and properties go here

return PROMOTE_VILLAGER_MANDATE_TYPE