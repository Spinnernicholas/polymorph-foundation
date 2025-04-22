---@meta

---
---Data
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/military_campaign_probability)
---
---@class MILITARY_CAMPAIGN_PROBABILITY
---@field DataType 'MILITARY_CAMPAIGN_PROBABILITY' The name of this data type (always "MILITARY_CAMPAIGN_PROBABILITY")
---@field SuccessfulMissionMultiplier? float Multiplier value if the mission is successful
---@field SoldierWoundedMultiplier? float Multiplier value if the soldier is wounded
---@field SoldierHealthyMultiplier? float Multiplier value if the soldier is healthy
---@field OverallPercentage? float Percentage added overall on top of probability of soldier wound and weapon break
---@field DyingPercentage? float Percentage added for dying probability that guarantee a chance of dying
---@field MinimumProbabilityOfImpairment? float Minimum chance value of soldier dying/wounded/weapon break
---@field MaximumProbabilityOfDying? float Maximum probability of soldier dying
---@field StartImpairmentProbability? float Starting probability of impairment
---@field SoldierHappinessMutiplierRangeList? table<List<FLOAT_VALUE_PAIR>> First value is the max range of soldier happiness, second value is the soldier happiness multiplier from that range
---@field SuccessProbabilityRangeList? table<List<MILITARY_CAMPAIGN_SUCCESS_RANGE>> List of military campaign success ranges

local MILITARY_CAMPAIGN_PROBABILITY = {}

MILITARY_CAMPAIGN_PROBABILITY.DataType = "MILITARY_CAMPAIGN_PROBABILITY"

---Class methods and properties go here

return MILITARY_CAMPAIGN_PROBABILITY