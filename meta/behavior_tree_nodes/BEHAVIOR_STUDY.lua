---@meta

---
---BEHAVIOR_STUDY is a Behavior Tree Node.
---Deprecated names: STUDY_BEHAVIOR
---[Reference](https://www.polymorph.games/foundation/modding/api/behavior_study)
---
---@class BEHAVIOR_STUDY
---@field DataType 'BEHAVIOR_STUDY' The name of this data type (always "BEHAVIOR_STUDY")
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT
---@field Order_Workplace? ContextDataSubtree
---@field Work_Loop? BEHAVIOR_TREE_DATA_LOOP

local BEHAVIOR_STUDY = {}

BEHAVIOR_STUDY.DataType = "BEHAVIOR_STUDY"

---Class methods and properties go here

return BEHAVIOR_STUDY