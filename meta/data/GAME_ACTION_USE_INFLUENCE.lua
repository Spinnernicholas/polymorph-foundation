---@meta

---
---Category: Data
---Parent class: GAME_ACTION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action_use_influence)
---
---@class GAME_ACTION_USE_INFLUENCE:GAME_ACTION
---@field DataType 'GAME_ACTION_USE_INFLUENCE' The name of this data type (always "GAME_ACTION_USE_INFLUENCE")
---@field EstateInfluence? ESTATE_QUANTITY_PAIR Serialized EstateInfluence property holding an ESTATE_QUANTITY_PAIR value

local GAME_ACTION_USE_INFLUENCE = {}

GAME_ACTION_USE_INFLUENCE.DataType = "GAME_ACTION_USE_INFLUENCE"

---Class methods and properties go here

return GAME_ACTION_USE_INFLUENCE