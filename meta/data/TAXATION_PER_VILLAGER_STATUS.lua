---@meta

---
---Category: Data
---[Reference](https://www.polymorph.games/foundation/modding/api/taxation_per_villager_status)
---
---@class TAXATION_PER_VILLAGER_STATUS
---@field DataType 'TAXATION_PER_VILLAGER_STATUS' The name of this data type (always "TAXATION_PER_VILLAGER_STATUS")
---@field AssetVillagerStatus? VILLAGER_STATUS Serialized asset ID of the villager status
---@field Texture? TEXTURE Serialized asset ID of the texture
---@field MinAmountPerMonth? integer Serialized integer value, default is 0
---@field MaxAmountPerMonth? integer Serialized integer value, default is 0
---@field AssetHappinessFactorList? HAPPINESS_FACTOR[] Serialized list of asset IDs of happiness factors

local TAXATION_PER_VILLAGER_STATUS = {}

TAXATION_PER_VILLAGER_STATUS.DataType = "TAXATION_PER_VILLAGER_STATUS"

---Class methods and properties go here

return TAXATION_PER_VILLAGER_STATUS