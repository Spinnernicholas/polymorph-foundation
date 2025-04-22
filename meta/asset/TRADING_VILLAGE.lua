---@meta

---
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/trading_village)
---
---@class TRADING_VILLAGE:ASSET
---@field DataType 'TRADING_VILLAGE' The name of this data type (always "TRADING_VILLAGE")
---@field VillageName? string Serialized string value
---@field Description? string Serialized string value
---@field Heraldry? ATLAS_CELL Serialized asset ID
---@field UnlockableCost? UNLOCKABLE_COST Serialized UNLOCKABLE_COST value
---@field ResourceTradingReplenishDelay? float Serialized float value (default 1.0f)
---@field ResourceNeededToUpgrade? RESOURCE Serialized asset ID
---@field BuyingResourceList? RESOURCE[] Serialized list of asset IDs
---@field SellingResourceList? RESOURCE[] Serialized list of asset IDs
---@field TradeRouteUpgradeNarrativePanelTemplate? NARRATIVE_PANEL Serialized asset ID
---@field WorldGuiIcon? ATLAS_CELL Serialized asset ID (default nil)
---@field UpgradeEventEnvoyProfile? AGENT_PROFILE Serialized asset ID
---@field Allegiance? ESTATE Serialized asset ID

local TRADING_VILLAGE = {}

TRADING_VILLAGE.DataType = "TRADING_VILLAGE"

---Class methods and properties go here

return TRADING_VILLAGE