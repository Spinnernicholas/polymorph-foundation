---@meta

---
---Category: Asset
---Parent class: ASSET
---List of GUEST_REQUIREMENT assets
---[Reference](https://www.polymorph.games/foundation/modding/api/guest_requirement)
---
---@class GUEST_REQUIREMENT:ASSET
---@field DataType 'GUEST_REQUIREMENT' The name of this data type (always "GUEST_REQUIREMENT")
---@field AssetNeedType? AGENT_NEED_TYPE Serialized. Expected: asset ID
---@field PositiveFeedbackKey? string Serialized. Expected: string value
---@field NegativeFeedbackKey? string Serialized. Expected: string value

local GUEST_REQUIREMENT = {}

GUEST_REQUIREMENT.DataType = "GUEST_REQUIREMENT"

---Class methods and properties go here

return GUEST_REQUIREMENT