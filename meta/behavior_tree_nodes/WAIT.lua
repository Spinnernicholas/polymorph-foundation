---@meta

---
---Category: Behavior Tree Node
---Parent class: NODE_LEAF
---Inherited by: CHANGE_EDICT, CHANGE_PRIVILEGE, EXECUTE_ACTION_LIST_WAIT, GAIN_INFLUENCE, GATHER_RESOURCE, INFLUENCE_ESTATE, NEGOTIATING_TRADES, PLANT, PRODUCE_RESOURCE, PROSPECT, STUDY_BLUEPRINT, WAIT_GROUP_FOR_PATROL
---[Reference](https://www.polymorph.games/foundation/modding/api/wait)
---
---@class WAIT:NODE_LEAF
---@field DataType 'WAIT' The name of this data type (always "WAIT")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field TimeToWait? BEHAVIOR_TREE_DATA_WAIT
---@field OptionalUseWorkstationAnim? BEHAVIOR_TREE_DATA_BOOL

local WAIT = {}

WAIT.DataType = "WAIT"

---Class methods and properties go here

return WAIT