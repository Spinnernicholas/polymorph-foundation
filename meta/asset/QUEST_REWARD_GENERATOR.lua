---@meta

---
---Category: Asset
---Parent class: ASSET
---List of QUEST_REWARD_GENERATOR assets is available.
---[Reference](https://www.polymorph.games/foundation/modding/api/quest_reward_generator)
---
---@class QUEST_REWARD_GENERATOR:ASSET
---@field DataType 'QUEST_REWARD_GENERATOR' The name of this data type (always "QUEST_REWARD_GENERATOR")
---@field TestQuality? integer integer value, default is 1
---@field RewardList? table<integer,QUEST_REWARD_PROBABILITY> list of QUEST_REWARD_PROBABILITY values

local QUEST_REWARD_GENERATOR = {}

QUEST_REWARD_GENERATOR.DataType = "QUEST_REWARD_GENERATOR"

---Class methods and properties go here

return QUEST_REWARD_GENERATOR