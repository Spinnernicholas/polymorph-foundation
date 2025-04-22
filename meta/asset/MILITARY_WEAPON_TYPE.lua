---@meta

---
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/military_weapon_type)
---
---@class MILITARY_WEAPON_TYPE:ASSET
---@field DataType 'MILITARY_WEAPON_TYPE' The name of this data type (always "MILITARY_WEAPON_TYPE")
---@field AssetWeaponList? list<WEAPON> @Serialized - list of asset IDs
---@field WeaponTypeIcon? ATLAS_CELL @Serialized - asset ID
---@field WeaponTypeName? string @Serialized - string value
---@field EmptyAssignationIcon? ATLAS_CELL @Serialized - asset ID
---@field HeraldryShapeIcon? TEXTURE @Serialized - asset ID
---@field WeaponHeraldrySettings? HERALDRY_SETTINGS @Serialized - asset ID

local MILITARY_WEAPON_TYPE = {}

MILITARY_WEAPON_TYPE.DataType = "MILITARY_WEAPON_TYPE"

---Class methods and properties go here

return MILITARY_WEAPON_TYPE