---@meta

---
---Category: Data
---Parent class: GAME_RULE_MODIFIER_DESCRIPTOR
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier_descriptor_event)
---
---@class GAME_RULE_MODIFIER_DESCRIPTOR_EVENT:GAME_RULE_MODIFIER_DESCRIPTOR
---@field DataType 'GAME_RULE_MODIFIER_DESCRIPTOR_EVENT' The name of this data type (always "GAME_RULE_MODIFIER_DESCRIPTOR_EVENT")
---@field AssetEvent? EVENT Serialized; Expected: asset ID

local GAME_RULE_MODIFIER_DESCRIPTOR_EVENT = {}

GAME_RULE_MODIFIER_DESCRIPTOR_EVENT.DataType = "GAME_RULE_MODIFIER_DESCRIPTOR_EVENT"

---Class methods and properties go here

return GAME_RULE_MODIFIER_DESCRIPTOR_EVENT