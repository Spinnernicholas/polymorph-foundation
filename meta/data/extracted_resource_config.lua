---@meta

---
---Data
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/extracted_resource_config)
---
---@class EXTRACTED_RESOURCE_CONFIG
---@field DataType 'EXTRACTED_RESOURCE_CONFIG' The name of this data type (always "EXTRACTED_RESOURCE_CONFIG")
---@field Model? PREFAB Serialized; Expected: asset ID
---@field ModelDestroyDelay? TIME_SYSTEM Serialized; Expected: TIME_SYSTEM value
---@field FallUndergroundSpeed? float Serialized; Downward translation per second; Default value: 0.005f

local EXTRACTED_RESOURCE_CONFIG = {}

EXTRACTED_RESOURCE_CONFIG.DataType = "EXTRACTED_RESOURCE_CONFIG"

---Class methods and properties go here

return EXTRACTED_RESOURCE_CONFIG