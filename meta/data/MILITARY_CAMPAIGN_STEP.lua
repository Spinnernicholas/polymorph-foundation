---@meta

---
---Category: Data
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/military_campaign_step)
---
---@class MILITARY_CAMPAIGN_STEP
---@field AssetNarrativePanel? NARRATIVE_PANEL Serialized. Expected: asset ID. Default value: nil
---@field MissionList? table<number, MILITARY_MISSION> Serialized. Expected: list of MILITARY_MISSION values

local MILITARY_CAMPAIGN_STEP = {}

MILITARY_CAMPAIGN_STEP.DataType = "MILITARY_CAMPAIGN_STEP"

---Class methods and properties go here

return MILITARY_CAMPAIGN_STEP