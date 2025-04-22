---@meta

---
---Category: Asset
---Parent class: ASSET
---List of VILLAGER_STATUS_QUOTA assets
---[Reference](https://www.polymorph.games/foundation/modding/api/villager_status_quota)
---
---@class VILLAGER_STATUS_QUOTA:ASSET
---@field DataType 'VILLAGER_STATUS_QUOTA' The name of this data type (always "VILLAGER_STATUS_QUOTA")
---@field VillagerStatusRatioList? table<number, VILLAGER_STATUS_RATIO> list of VILLAGER_STATUS_RATIO values (Serialized)

local VILLAGER_STATUS_QUOTA = {}

VILLAGER_STATUS_QUOTA.DataType = "VILLAGER_STATUS_QUOTA"

---Class methods and properties go here

return VILLAGER_STATUS_QUOTA