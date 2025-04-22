---@meta

---
---Behavior Tree Node class representing the ADD_TO_INVENTORY behavior.
---Parent class: NODE_LEAF
---[Reference](https://www.polymorph.games/foundation/modding/api/add_to_inventory)
---
---@class ADD_TO_INVENTORY:NODE_LEAF
---@field DataType 'ADD_TO_INVENTORY' The name of this data type (always "ADD_TO_INVENTORY")
---@field GatheringData? BEHAVIOR_TREE_DATA_GATHERING
---@field AgentData? BEHAVIOR_TREE_DATA_AGENT

local ADD_TO_INVENTORY = {}

ADD_TO_INVENTORY.DataType = "ADD_TO_INVENTORY"

---Class methods and properties go here

return ADD_TO_INVENTORY