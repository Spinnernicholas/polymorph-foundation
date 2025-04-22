---@meta

---
---Behavior Tree Node
---Parent class: NODE_LEAF
---[Reference](https://www.polymorph.games/foundation/modding/api/set_activity_message)
---
---@class SET_ACTIVITY_MESSAGE:NODE_LEAF
---@field DataType 'SET_ACTIVITY_MESSAGE' The name of this data type (always "SET_ACTIVITY_MESSAGE")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field ActivityTypeData? ContextActivityType

local SET_ACTIVITY_MESSAGE = {}

SET_ACTIVITY_MESSAGE.DataType = "SET_ACTIVITY_MESSAGE"

---Class methods and properties go here

return SET_ACTIVITY_MESSAGE