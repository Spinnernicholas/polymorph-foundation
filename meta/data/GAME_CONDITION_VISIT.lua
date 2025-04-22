---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_visit)
---
---@class GAME_CONDITION_VISIT:GAME_CONDITION
---@field DataType 'GAME_CONDITION_VISIT' The name of this data type (always "GAME_CONDITION_VISIT")
---@field AssetBuilding? BUILDING Serialized. Expected: asset ID
---@field VisitorProfile? AGENT_PROFILE Serialized. Expected: asset ID

local GAME_CONDITION_VISIT = {}

GAME_CONDITION_VISIT.DataType = "GAME_CONDITION_VISIT"

---Class methods and properties go here

return GAME_CONDITION_VISIT