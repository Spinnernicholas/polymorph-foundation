---@meta

---
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/village_policy_data)
---
---@class VILLAGE_POLICY_DATA:ASSET
---@field DataType 'VILLAGE_POLICY_DATA' The name of this data type (always "VILLAGE_POLICY_DATA")
---@field AssetMandateReviseEdict? MANDATE_TYPE Serialized asset ID representing a mandate type
---@field AssetMandateRevisePrivilegeList? table[]|ESTATE_MANDATE_PAIR[] Serialized list of ESTATE_MANDATE_PAIR values

local VILLAGE_POLICY_DATA = {}

VILLAGE_POLICY_DATA.DataType = "VILLAGE_POLICY_DATA"

---Class methods and properties go here

return VILLAGE_POLICY_DATA