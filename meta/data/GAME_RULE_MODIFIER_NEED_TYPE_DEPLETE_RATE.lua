---@meta

---
---Category: Data
---Parent class: GAME_RULE_MODIFIER
---Cloneable
---This class defines a game rule modifier that affects the depletion rate of a specific need type for agents.
---If AgentProfile or AssetVillagerStatus is nil, the modifier applies to every agent profile or status respectively.
---BonusInPerc is a float value representing a percentage bonus to the deplete rate.
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier_need_type_deplete_rate)
---
---@class GAME_RULE_MODIFIER_NEED_TYPE_DEPLETE_RATE:GAME_RULE_MODIFIER
---@field AgentProfile? AGENT_PROFILE If null, will affect every agent profile. Expected: asset ID
---@field AssetVillagerStatus? VILLAGER_STATUS If null, will affect every status. Expected: asset ID
---@field NeedType? AGENT_NEED_TYPE Expected: asset ID
---@field BonusInPerc? float Expected: float value, Default: 0.1f

local GAME_RULE_MODIFIER_NEED_TYPE_DEPLETE_RATE = {}


---Class methods and properties go here

return GAME_RULE_MODIFIER_NEED_TYPE_DEPLETE_RATE