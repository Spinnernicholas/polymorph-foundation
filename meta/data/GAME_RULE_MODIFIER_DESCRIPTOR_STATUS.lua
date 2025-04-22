---@meta

---
---Category: Data
---Parent class: GAME_RULE_MODIFIER_DESCRIPTOR
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier_descriptor_status)
---
---@class GAME_RULE_MODIFIER_DESCRIPTOR_STATUS:GAME_RULE_MODIFIER_DESCRIPTOR
---@field DataType 'GAME_RULE_MODIFIER_DESCRIPTOR_STATUS' The name of this data type (always "GAME_RULE_MODIFIER_DESCRIPTOR_STATUS")
---@field AssetStatus? VILLAGER_STATUS Serialized; Expected: asset ID
---@field IsDemote? boolean Serialized; Expected: boolean value; Default: true

local GAME_RULE_MODIFIER_DESCRIPTOR_STATUS = {}

GAME_RULE_MODIFIER_DESCRIPTOR_STATUS.DataType = "GAME_RULE_MODIFIER_DESCRIPTOR_STATUS"

---Class methods and properties go here

return GAME_RULE_MODIFIER_DESCRIPTOR_STATUS