---@meta

---
---Category: Data
---
---@class EVENT_CHOICE
---@field DataType 'EVENT_CHOICE' The name of this data type (always "EVENT_CHOICE")
---@field ShortName? string Serialized string value
---@field AdditionalTextKey? string Serialized string value
---@field EventActionList? GAME_ACTION[] Serialized list of GAME_ACTION values
---@field ConditionList? GAME_CONDITION[] Serialized list of GAME_CONDITION values
---@field OnClickCallbackList? EVENT_CALLBACK[] Serialized list of EVENT_CALLBACK values

local EVENT_CHOICE = {}

EVENT_CHOICE.DataType = "EVENT_CHOICE"

---Class methods and properties go here

return EVENT_CHOICE