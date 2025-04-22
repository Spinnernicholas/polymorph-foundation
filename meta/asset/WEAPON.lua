---@meta

---
---Category: Asset
---Parent class: ASSET
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/weapon)
---
---@class WEAPON:ASSET
---@field DataType '"WEAPON"' The name of this data type (always "WEAPON")
---@field NameKey? string Serialized string value
---@field AssociatedResource? RESOURCE Serialized asset ID
---@field Strength? number Serialized float value (default 1.0)
---@field CharacterSetup? CHARACTER_SETUP Serialized CHARACTER_SETUP value
---@field WoundedCharacterSetup? CHARACTER_SETUP|nil Serialized CHARACTER_SETUP value (default nil)
---@field Purpose? INTERACTIVE_LOCATION_PURPOSE Serialized enum value (default INTERACTIVE_LOCATION_PURPOSE.HAND_TRAINING)

local WEAPON = {}

WEAPON.DataType = "WEAPON"

---Class methods and properties go here

return WEAPON