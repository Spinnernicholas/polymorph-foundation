---@meta

---
---WORK_AGENT_ACTIVITY_MESSAGE
---
---@class WORK_AGENT_ACTIVITY_MESSAGE
---@field DataType 'WORK_AGENT_ACTIVITY_MESSAGE' The name of this data type (always "WORK_AGENT_ACTIVITY_MESSAGE")
---@field ControlString? string Serialized string value
---@field ActivityMessageParameters? bitfield<AGENT_WORK_ACTIVITY_MESSAGE_PARAMETERS> Serialized bitfield of AGENT_WORK_ACTIVITY_MESSAGE_PARAMETERS

local WORK_AGENT_ACTIVITY_MESSAGE = {}

WORK_AGENT_ACTIVITY_MESSAGE.DataType = "WORK_AGENT_ACTIVITY_MESSAGE"

---Class methods and properties go here

return WORK_AGENT_ACTIVITY_MESSAGE