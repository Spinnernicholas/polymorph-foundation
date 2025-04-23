---@meta

---
---Deprecated names:
---- QUEST_REWARD_INFLUENCE
---
---Category: Data
---
---Parent class: GAME_ACTION
---
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action_give_influence)
---
---@class GAME_ACTION_GIVE_INFLUENCE:GAME_ACTION
---@field EstateInfluence? ESTATE_QUANTITY_PAIR Serialized property of type ESTATE_QUANTITY_PAIR
---@field UseScaleReward? boolean Serialized boolean value, default is false

local GAME_ACTION_GIVE_INFLUENCE = {}

GAME_ACTION_GIVE_INFLUENCE.DataType = "GAME_ACTION_GIVE_INFLUENCE"

---Class methods and properties go here

return GAME_ACTION_GIVE_INFLUENCE