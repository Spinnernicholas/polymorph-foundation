---@meta

---
---Category: Data
---
---@class TIME_SYSTEM
---@field DataType 'TIME_SYSTEM' The name of this data type (always "TIME_SYSTEM")
---@field type? TIME_SYSTEM_TYPE Serialized enum value. Default: TIME_SYSTEM_TYPE.SECONDS_UNSCALED
---@field time? float Serialized float value. Default: 0.0f

local TIME_SYSTEM = {}

TIME_SYSTEM.DataType = "TIME_SYSTEM"

return TIME_SYSTEM