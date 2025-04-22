---@meta

---
---Data
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/fortification_parameters)
---
---@class FORTIFICATION_PARAMETERS
---@field DataType 'FORTIFICATION_PARAMETERS' The name of this data type (always "FORTIFICATION_PARAMETERS")
---@field FortificationType? FORTIFICATION_TYPE Enum value. Default is FORTIFICATION_TYPE.NONE
---@field AreaAngle? float Float value. Default is 360.0f
---@field StartAngle? float Float value. Default is 0.0f
---@field AreaRadius? float Float value. Default is 10.0f
---@field SideOffset? float Float value. Default is 5.0f
---@field IsActiveFortification? boolean Boolean value. If true, will require Guards to patrol the Guard Locations under this part. Guard locations can be added by the building function. Default is true
---@field MaximumSubPartBoostMultiplier? float Float value. Maximum sub part boost = value * m_maximumSubPartBoostMultiplier. Default is 1.0f

local FORTIFICATION_PARAMETERS = {}

FORTIFICATION_PARAMETERS.DataType = "FORTIFICATION_PARAMETERS"

---Class methods and properties go here

return FORTIFICATION_PARAMETERS