---@meta

---
---Category: Asset
---Parent class: BUILDING_FUNCTION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/building_function_bridge)
---
---@class BUILDING_FUNCTION_BRIDGE:BUILDING_FUNCTION
---@field DataType 'BUILDING_FUNCTION_BRIDGE' The name of this data type (always "BUILDING_FUNCTION_BRIDGE")
---@field PathHeightOffset? float Serialized float value, default is 0.0f
---@field IsPartConnectionBridge? boolean Serialized boolean value, default is false

local BUILDING_FUNCTION_BRIDGE = {}

BUILDING_FUNCTION_BRIDGE.DataType = "BUILDING_FUNCTION_BRIDGE"

---Class methods and properties go here

return BUILDING_FUNCTION_BRIDGE