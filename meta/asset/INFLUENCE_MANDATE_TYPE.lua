---@meta

---
---Category: Asset
---Parent class: MANDATE_TYPE
---[Reference](https://www.polymorph.games/foundation/modding/api/influence_mandate_type)
---
---@class INFLUENCE_MANDATE_TYPE:MANDATE_TYPE
---@field DataType 'INFLUENCE_MANDATE_TYPE' The name of this data type (always "INFLUENCE_MANDATE_TYPE")
---@field RelatedAssetEstate? ESTATE Serialized. Expected: asset ID
---@field InfluenceGain? float Serialized. Expected: float value. Default value: 0.0f

local INFLUENCE_MANDATE_TYPE = {}

INFLUENCE_MANDATE_TYPE.DataType = "INFLUENCE_MANDATE_TYPE"

---Class methods and properties go here

return INFLUENCE_MANDATE_TYPE