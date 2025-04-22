---@meta

---
---Deprecated names:
---RESOURCE_NEED_ACTIVITY_MESSAGE
---
---Category: Data
---
---[Reference](https://www.polymorph.games/foundation/modding/api/resource_fetching_activity_message)
---
---@class RESOURCE_FETCHING_ACTIVITY_MESSAGE
---@field DataType 'RESOURCE_FETCHING_ACTIVITY_MESSAGE' The name of this data type (always "RESOURCE_FETCHING_ACTIVITY_MESSAGE")
---@field ControlString? string Serialized string value
---@field ActivityMessageParameters? bitfield<RESOURCE_FETCHING_ACTIVITY_MESSAGE_PARAMETERS> Serialized bitfield of RESOURCE_FETCHING_ACTIVITY_MESSAGE_PARAMETERS Will add these parameters in order of the list (if both resource and depot are check, resource will be {1} and depot will be {2})

local RESOURCE_FETCHING_ACTIVITY_MESSAGE = {}

RESOURCE_FETCHING_ACTIVITY_MESSAGE.DataType = "RESOURCE_FETCHING_ACTIVITY_MESSAGE"

---Class methods and properties go here

return RESOURCE_FETCHING_ACTIVITY_MESSAGE