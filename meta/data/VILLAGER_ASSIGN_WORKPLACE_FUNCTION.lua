---@meta

---
---Abstract class  
---Extendable  
---Category: Data  
---Inherited by: VILLAGER_ASSIGN_WORKPLACE_FUNCTION_AUTO_ASSIGN_JOB, VILLAGER_ASSIGN_WORKPLACE_FUNCTION_DEFAULT, VILLAGER_ASSIGN_WORKPLACE_MANUAL_ASSIGN  
---[Reference](https://www.polymorph.games/foundation/modding/api/villager_assign_workplace_function)
---
---@class VILLAGER_ASSIGN_WORKPLACE_FUNCTION

local VILLAGER_ASSIGN_WORKPLACE_FUNCTION = {}


---Virtual function  
---@param agent COMP_AGENT  
---@param villager COMP_VILLAGER  
---@return BEHAVIOR_TREE_NODE_RESULT
function VILLAGER_ASSIGN_WORKPLACE_FUNCTION.execute(agent, villager) end

return VILLAGER_ASSIGN_WORKPLACE_FUNCTION