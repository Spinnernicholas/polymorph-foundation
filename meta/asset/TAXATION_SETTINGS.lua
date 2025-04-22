---@meta

---
---Category: Asset
---Parent class: ASSET
---List of TAXATION_SETTINGS assets
---[Reference](https://www.polymorph.games/foundation/modding/api/taxation_settings)
---
---@class TAXATION_SETTINGS:ASSET
---@field DataType 'TAXATION_SETTINGS' The name of this data type (always "TAXATION_SETTINGS")
---@field AssetTaxationFunctionList? list<TAXATION_FUNCTION> list of asset IDs of taxation functions (Serialized)
---@field DataRuleModifierList? list<NUMBER_RULE_MODIFIER_LIST_PAIR> list of NUMBER_RULE_MODIFIER_LIST_PAIR values (Serialized)

local TAXATION_SETTINGS = {}

TAXATION_SETTINGS.DataType = "TAXATION_SETTINGS"

---Class methods and properties go here

return TAXATION_SETTINGS