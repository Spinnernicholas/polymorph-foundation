---@meta

---
---Asset category.
---Parent class: MANDATE_TYPE
---[Reference](https://www.polymorph.games/foundation/modding/api/execute_action_list_mandate_type)
---
---@class EXECUTE_ACTION_LIST_MANDATE_TYPE:MANDATE_TYPE
---@field DataType 'EXECUTE_ACTION_LIST_MANDATE_TYPE' The name of this data type (always "EXECUTE_ACTION_LIST_MANDATE_TYPE")
---@field ActionListToExecuteOnWaitingTimeCompleted? list<GAME_ACTION> Actions will be executed when the Bailiff finishes waiting outside town. Needs CompleteOnStart set to false and a behavior with node PlaCAgentNodeExecuteActionListMandateWait for actions to be executed.
---@field ActionListToExecuteOnMandateCompleted? list<GAME_ACTION>
---@field CompleteOnStart? boolean boolean value, default is true

local EXECUTE_ACTION_LIST_MANDATE_TYPE = {}

EXECUTE_ACTION_LIST_MANDATE_TYPE.DataType = "EXECUTE_ACTION_LIST_MANDATE_TYPE"

---Class methods and properties go here

return EXECUTE_ACTION_LIST_MANDATE_TYPE