---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_resource_produced)
---
---@class GAME_CONDITION_RESOURCE_PRODUCED:GAME_CONDITION
---@field DataType 'GAME_CONDITION_RESOURCE_PRODUCED' The name of this data type (always "GAME_CONDITION_RESOURCE_PRODUCED")
---@field AssetRessource? RESOURCE Asset resource (expected: asset ID)
---@field IsUsingWorkplace? boolean Boolean value, default is false

local GAME_CONDITION_RESOURCE_PRODUCED = {}

GAME_CONDITION_RESOURCE_PRODUCED.DataType = "GAME_CONDITION_RESOURCE_PRODUCED"

---Class methods and properties go here

return GAME_CONDITION_RESOURCE_PRODUCED