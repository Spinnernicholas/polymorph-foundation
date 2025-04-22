---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_military_campaign_completed)
---
---@class GAME_CONDITION_MILITARY_CAMPAIGN_COMPLETED:GAME_CONDITION
---@field DataType 'GAME_CONDITION_MILITARY_CAMPAIGN_COMPLETED' The name of this data type (always "GAME_CONDITION_MILITARY_CAMPAIGN_COMPLETED")
---@field AssetEventMilitaryCampaignList? table<number, MILITARY_CAMPAIGN> If this is left empty it will consider any military campaign completed; list of asset IDs
---@field RequiresAllCampaignsToBeCompleted? boolean This setting will only work when Event Military Campaign List is not empty (default: true)

local GAME_CONDITION_MILITARY_CAMPAIGN_COMPLETED = {}

GAME_CONDITION_MILITARY_CAMPAIGN_COMPLETED.DataType = "GAME_CONDITION_MILITARY_CAMPAIGN_COMPLETED"

---Class methods and properties go here

return GAME_CONDITION_MILITARY_CAMPAIGN_COMPLETED