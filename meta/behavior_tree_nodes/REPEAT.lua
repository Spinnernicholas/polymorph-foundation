---@meta

---
---Behavior Tree Node
---Parent class: NODE_DECORATOR
---Inherited by:
--- - REPEAT_UNTIL_FAIL
--- - REPEAT_UNTIL_SUCCESS
---[Reference](https://www.polymorph.games/foundation/modding/api/repeat)
---
---@class REPEAT:NODE_DECORATOR
---@field DataType 'REPEAT' The name of this data type (always "REPEAT")
---@field RepeatData? BEHAVIOR_TREE_DATA_LOOP
---@field SecondaryTimerConstraint? BEHAVIOR_TREE_DATA_LOOP

local REPEAT = {}

REPEAT.DataType = "REPEAT"

-- Class methods and properties go here

return REPEAT