---@meta

---
---Category: Data
---Parent class: BEHAVIOR_TREE_DATA
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/behavior_tree_data_agent)
---
---@class BEHAVIOR_TREE_DATA_AGENT:BEHAVIOR_TREE_DATA
---@field DataType 'BEHAVIOR_TREE_DATA_AGENT' The name of this data type (always "BEHAVIOR_TREE_DATA_AGENT")
---@field Agent? COMP_AGENT Runtime only, Savegame. Expected: pair of asset ID and component data type

local BEHAVIOR_TREE_DATA_AGENT = {}

BEHAVIOR_TREE_DATA_AGENT.DataType = "BEHAVIOR_TREE_DATA_AGENT"

---Class methods and properties go here

return BEHAVIOR_TREE_DATA_AGENT