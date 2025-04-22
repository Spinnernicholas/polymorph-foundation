---@meta

---
---Asset
---Parent class: AGENT_NEED_TYPE
---[Reference](https://www.polymorph.games/foundation/modding/api/agent_need_type_soldier_training)
---
---@class AGENT_NEED_TYPE_SOLDIER_TRAINING:AGENT_NEED_TYPE
---@field DataType 'AGENT_NEED_TYPE_SOLDIER_TRAINING' The name of this data type (always "AGENT_NEED_TYPE_SOLDIER_TRAINING")
---@field TrainingBehavior? BEHAVIOR_TREE Serialized. Expected: asset ID
---@field TargetTrainingState? SOLDIER_TRAINING_STATE Serialized. Expected: enum value. Default: SOLDIER_TRAINING_STATE.FULLY_TRAINED

local AGENT_NEED_TYPE_SOLDIER_TRAINING = {}

AGENT_NEED_TYPE_SOLDIER_TRAINING.DataType = "AGENT_NEED_TYPE_SOLDIER_TRAINING"

---Class methods and properties go here

return AGENT_NEED_TYPE_SOLDIER_TRAINING