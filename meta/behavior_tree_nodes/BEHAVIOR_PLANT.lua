---@meta

---
---Behavior Tree Node
---Category: Behavior Tree Node
---[Reference](https://www.polymorph.games/foundation/modding/api/behavior_plant)
---
---@class BEHAVIOR_PLANT
---@field DataType 'BEHAVIOR_PLANT' The name of this data type (always "BEHAVIOR_PLANT")
---@field agent_data? BEHAVIOR_TREE_DATA_AGENT
---@field plant_data? BEHAVIOR_TREE_DATA_PLANTABLE
---@field wait_planting? BEHAVIOR_TREE_DATA_WAIT

local BEHAVIOR_PLANT = {}

BEHAVIOR_PLANT.DataType = "BEHAVIOR_PLANT"

---Class methods and properties go here

return BEHAVIOR_PLANT