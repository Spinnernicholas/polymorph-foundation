---@meta

---
---Behavior Tree Node
---Parent class: NODE_LEAF
---[Reference](https://www.polymorph.games/foundation/modding/api/check_farm_state)
---
---@class CHECK_FARM_STATE:NODE_LEAF
---@field DataType 'CHECK_FARM_STATE' The name of this data type (always "CHECK_FARM_STATE")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field FarmState? BEHAVIOR_TREE_DATA_CHECK_FARM_STATE

local CHECK_FARM_STATE = {}

CHECK_FARM_STATE.DataType = "CHECK_FARM_STATE"

---Class methods and properties go here

return CHECK_FARM_STATE