---@meta

---@class VILLAGER_ASSIGN_WORKPLACE_FUNCTION
local VILLAGER_ASSIGN_WORKPLACE_FUNCTION = {}

--- Virtual function: Executes the workplace assignment logic.
---@param agent COMP_AGENT The agent component.
---@param villager COMP_VILLAGER The villager component.
---@return BEHAVIOR_TREE_NODE_RESULT # The result of the execution (e.g., TRUE, FALSE, RUNNING).
function VILLAGER_ASSIGN_WORKPLACE_FUNCTION:execute(agent, villager) end

---@type VILLAGER_ASSIGN_WORKPLACE_FUNCTION
_G.VILLAGER_ASSIGN_WORKPLACE_FUNCTION = VILLAGER_ASSIGN_WORKPLACE_FUNCTION
