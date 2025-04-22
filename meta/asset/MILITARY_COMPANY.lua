---@meta

---
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/military_company)
---
---@class MILITARY_COMPANY:ASSET
---@field DataType '"MILITARY_COMPANY"' The name of this data type (always "MILITARY_COMPANY")
---@field NameKey? string Serialized string value
---@field AssetDefaultWeaponAssigned? WEAPON Serialized asset ID, defaults to nil
---@field AssetMilitaryWeaponTypeList? MILITARY_WEAPON_TYPE[] Serialized list of asset IDs
---@field IsAllowedEveryWeaponType? boolean Serialized boolean value, defaults to false - If true, will allow every weapon type from balancing data

local MILITARY_COMPANY = {}

MILITARY_COMPANY.DataType = "MILITARY_COMPANY"

---Class methods and properties go here

return MILITARY_COMPANY