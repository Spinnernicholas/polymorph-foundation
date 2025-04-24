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
---@field Heraldry? ATLAS_CELL | ATLAS_CELL_ASSET Serialized asset ID
---@field UnlockableCost? UNLOCKABLE_COST Serialized UNLOCKABLE_COST value
---@field ResourceTradingReplenishDelay? float Serialized float value (default 1.0f)
---@field ResourceNeededToUpgrade? RESOURCE | RESOURCE_ASSET Serialized asset ID
---@field BuyingResourceList? RESOURCE[] | RESOURCE_ASSET[] Serialized list of asset IDs
---@field SellingResourceList? RESOURCE[] | RESOURCE_ASSET[] Serialized list of asset IDs
---@field TradeRouteUpgradeNarrativePanelTemplate? NARRATIVE_PANEL | NARRATIVE_PANEL_ASSET Serialized asset ID
---@field WorldGuiIcon? ATLAS_CELL | ATLAS_CELL_ASSET Serialized asset ID (default nil)
---@field UpgradeEventEnvoyProfile? AGENT_PROFILE | AGENT_PROFILE_ASSET Serialized asset ID
---@field Allegiance? ESTATE | ESTATE_ASSET Serialized asset ID

local TRADING_VILLAGE = {}

TRADING_VILLAGE.DataType = "TRADING_VILLAGE"

return TRADING_VILLAGE