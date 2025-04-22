---@meta

---
---Data
---
---@class DESIRABILITY_MODIFIER_ITEM
---@field DataType 'DESIRABILITY_MODIFIER_ITEM' The name of this data type (always "DESIRABILITY_MODIFIER_ITEM")
---@field Desirability? DESIRABILITY Asset ID of the desirability
---@field Type? DESIRABILITY_EFFECT_TYPE Enum value; default is DESIRABILITY_EFFECT_TYPE.ADD
---@field Radius? float Float value; default is 0.0f
---@field Value? float Float value; default is 1.0f

local DESIRABILITY_MODIFIER_ITEM = {}

DESIRABILITY_MODIFIER_ITEM.DataType = "DESIRABILITY_MODIFIER_ITEM"

---Class methods and properties go here

return DESIRABILITY_MODIFIER_ITEM