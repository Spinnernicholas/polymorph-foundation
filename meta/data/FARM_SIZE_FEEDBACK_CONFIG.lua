---@meta

---
---FARM_SIZE_FEEDBACK_CONFIG class representing configuration for farm size feedback.
---Category: Data
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/farm_size_feedback_config)
---
---@class FARM_SIZE_FEEDBACK_CONFIG
---@field DataType 'FARM_SIZE_FEEDBACK_CONFIG' The name of this data type (always "FARM_SIZE_FEEDBACK_CONFIG")
---@field SizePerWorker? float Serialized float value. Default is 300.0f.
---@field Text? string Serialized string value.
---@field DescriptionText? string Serialized string value.
---@field CursorTooltipValueText? string Serialized string value.

local FARM_SIZE_FEEDBACK_CONFIG = {}

FARM_SIZE_FEEDBACK_CONFIG.DataType = "FARM_SIZE_FEEDBACK_CONFIG"

---Class methods and properties go here

return FARM_SIZE_FEEDBACK_CONFIG