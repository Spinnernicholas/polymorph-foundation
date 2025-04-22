---@meta

---
---Behavior Tree Node
---Parent class: WAIT
---[Reference](https://www.polymorph.games/foundation/modding/api/wait_group_for_patrol)
---
---@class WAIT_GROUP_FOR_PATROL:WAIT
---@field DataType 'WAIT_GROUP_FOR_PATROL' The name of this data type (always "WAIT_GROUP_FOR_PATROL")
---@field VillagerWorkTimer? BEHAVIOR_TREE_DATA_LOOP
---@field OutPatrolTimer? BEHAVIOR_TREE_DATA_LOOP
---@field IsOnlyRequiredPatrol? BEHAVIOR_TREE_DATA_BOOL
---@field ActivityMessage? BEHAVIOR_TREE_DATA_STRING

local WAIT_GROUP_FOR_PATROL = {}

WAIT_GROUP_FOR_PATROL.DataType = "WAIT_GROUP_FOR_PATROL"

---Class methods and properties go here

return WAIT_GROUP_FOR_PATROL