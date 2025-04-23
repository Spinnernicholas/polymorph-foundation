---@meta

---
---Category: Data
---Parent class: GAME_RULE_MODIFIER
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier_agent_happiness)
---
---@class GAME_RULE_MODIFIER_AGENT_HAPPINESS:GAME_RULE_MODIFIER
---@field DataGameRuleModifier? GAME_RULE_MODIFIER_VILLAGER_HAPPINESS Serialized GAME_RULE_MODIFIER_VILLAGER_HAPPINESS value
---@field VillagerStatusList? list<VILLAGER_STATUS> Serialized list of asset IDs
---@field AssetAgentProfileList? list<AGENT_PROFILE> Serialized list of asset IDs

local GAME_RULE_MODIFIER_AGENT_HAPPINESS = {}

GAME_RULE_MODIFIER_AGENT_HAPPINESS.DataType = "GAME_RULE_MODIFIER_AGENT_HAPPINESS"

---Class methods and properties go here

return GAME_RULE_MODIFIER_AGENT_HAPPINESS