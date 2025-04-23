---@meta

---
---Category: Data
---Parent class: GAME_ACTION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action_generate_reward)
---
---@class GAME_ACTION_GENERATE_REWARD:GAME_ACTION
---@field AssetRewardGenerator? QUEST_REWARD_GENERATOR Serialized. Expected: asset ID
---@field RewardQuality? integer Serialized. Expected: integer value. Default: 1

local GAME_ACTION_GENERATE_REWARD = {}

GAME_ACTION_GENERATE_REWARD.DataType = "GAME_ACTION_GENERATE_REWARD"

---Class methods and properties go here

return GAME_ACTION_GENERATE_REWARD