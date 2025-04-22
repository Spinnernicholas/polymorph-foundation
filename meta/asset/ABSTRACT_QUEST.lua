---@meta

---
---Abstract class
---Category: Asset
---Parent class: ASSET
---Inherited by: QUEST, QUEST_HOSTING_MISSION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/abstract_quest)
---
---@class ABSTRACT_QUEST:ASSET
---@field DataType 'ABSTRACT_QUEST' The name of this data type (always "ABSTRACT_QUEST")
---@field NameKey? string Serialized string value
---@field DescriptionKey? string Serialized string value
---@field IsSilent? boolean Serialized boolean value (default: false)
---@field IsCancelable? boolean Serialized boolean value (default: false)
---@field OptionalClickInstructionKey? string Serialized string value

local ABSTRACT_QUEST = {}

ABSTRACT_QUEST.DataType = "ABSTRACT_QUEST"

---Class methods and properties go here

return ABSTRACT_QUEST