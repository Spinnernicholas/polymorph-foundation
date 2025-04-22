---@meta

---
---Behavior Tree Node
---Parent class: NODE_LEAF
---[Reference](https://www.polymorph.games/foundation/modding/api/setup_planting_work)
---
---@class SETUP_PLANTING_WORK:NODE_LEAF
---@field DataType 'SETUP_PLANTING_WORK' The name of this data type (always "SETUP_PLANTING_WORK")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field PlantInOneStepLoopData? BEHAVIOR_TREE_DATA_LOOP
---@field StepsCountLoopData? BEHAVIOR_TREE_DATA_LOOP
---@field PlantWaitData? BEHAVIOR_TREE_DATA_WAIT

local SETUP_PLANTING_WORK = {}

SETUP_PLANTING_WORK.DataType = "SETUP_PLANTING_WORK"

---Class methods and properties go here

return SETUP_PLANTING_WORK