---@meta

---
---Category: Asset
---Parent class: BUILDING_FUNCTION
---[Reference](https://www.polymorph.games/foundation/modding/api/building_function_musical_part)
---
---@class BUILDING_FUNCTION_MUSICAL_PART:BUILDING_FUNCTION
---@field DataType 'BUILDING_FUNCTION_MUSICAL_PART' The name of this data type (always "BUILDING_FUNCTION_MUSICAL_PART")
---@field IsSimple? boolean Serialized boolean value, default false
---@field IsEditable? boolean Serialized boolean value, default true
---@field AudioSwitchList? list<STRING_PAIR> Serialized list of STRING_PAIR values
---@field AudioGroupName? string Serialized string value
---@field AnimEventNameToPlaySound? string Serialized string value
---@field InitialDelay? float Serialized float value, default 0.0
---@field HitCount? integer Serialized integer value, default 6
---@field TempoMin? integer Serialized integer value, default 15
---@field TempoMax? integer Serialized integer value, default 90
---@field TempoDefault? integer Serialized integer value, default 45
---@field TempoStepCount? integer Serialized integer value, default 6
---@field SoundAudioEventList? list<string> Serialized list of string values

local BUILDING_FUNCTION_MUSICAL_PART = {}

BUILDING_FUNCTION_MUSICAL_PART.DataType = "BUILDING_FUNCTION_MUSICAL_PART"

---Class methods and properties go here

return BUILDING_FUNCTION_MUSICAL_PART