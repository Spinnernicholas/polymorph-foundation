---@meta

---
---Behavior Tree Node
---Parent class: NODE_LEAF
---[Reference](https://www.polymorph.games/foundation/modding/api/setup_gathering_work)
---
---@class SETUP_GATHERING_WORK:NODE_LEAF
---@field DataType 'SETUP_GATHERING_WORK' The name of this data type (always "SETUP_GATHERING_WORK")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field GatheringData? BEHAVIOR_TREE_DATA_GATHERING
---@field StepsCountLoopData? BEHAVIOR_TREE_DATA_LOOP
---@field GatherWaitData? BEHAVIOR_TREE_DATA_WAIT

local SETUP_GATHERING_WORK = {}

SETUP_GATHERING_WORK.DataType = "SETUP_GATHERING_WORK"

---Class methods and properties go here

return SETUP_GATHERING_WORK