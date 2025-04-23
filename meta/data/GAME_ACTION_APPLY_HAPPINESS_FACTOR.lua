---@meta

---
---GAME_ACTION_APPLY_HAPPINESS_FACTOR
---Category: Data
---Parent class: GAME_ACTION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action_apply_happiness_factor)
---
---@class GAME_ACTION_APPLY_HAPPINESS_FACTOR:GAME_ACTION
---@field IsOnlyVillagers? boolean @Serialized boolean value, default true
---@field HappinessFactor? HAPPINESS_FACTOR @Serialized asset ID
---@field HappinessFactorDescriptor? GAME_RULE_MODIFIER_DESCRIPTOR @Serialized GAME_RULE_MODIFIER_DESCRIPTOR value
---@field OptionalProfileList? list<AGENT_PROFILE> @Serialized list of asset IDs

local GAME_ACTION_APPLY_HAPPINESS_FACTOR = {}

GAME_ACTION_APPLY_HAPPINESS_FACTOR.DataType = "GAME_ACTION_APPLY_HAPPINESS_FACTOR"

---Class methods and properties go here

return GAME_ACTION_APPLY_HAPPINESS_FACTOR