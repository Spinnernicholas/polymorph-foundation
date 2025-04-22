---@meta

---
---Category: Behavior Tree Node
---Parent class: NODE_LEAF
---[Reference](https://www.polymorph.games/foundation/modding/api/give_job_xp)
---
---@class GIVE_JOB_XP:NODE_LEAF
---@field DataType 'GIVE_JOB_XP' The name of this data type (always "GIVE_JOB_XP")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field ShouldReceiveXp? BEHAVIOR_TREE_DATA_BOOL

local GIVE_JOB_XP = {}

GIVE_JOB_XP.DataType = "GIVE_JOB_XP"

---Class methods and properties go here

return GIVE_JOB_XP