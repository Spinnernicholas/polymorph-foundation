---@meta

---
---Category: Data
---
---@class CHARACTER_SETUP
---@field DataType 'CHARACTER_SETUP' The name of this data type (always "CHARACTER_SETUP")
---@field CharacterSetupDataGendered? fixed_sized_map<GENDER_USAGE, CHARACTER_SETUP_DATA> map with enum values as keys and CHARACTER_SETUP_DATA values as values

local CHARACTER_SETUP = {}

CHARACTER_SETUP.DataType = "CHARACTER_SETUP"

-- Class methods and properties go here

return CHARACTER_SETUP