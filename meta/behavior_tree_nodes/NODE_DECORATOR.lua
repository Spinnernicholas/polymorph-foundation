---@meta

---
---Behavior Tree Node
---Parent class: NODE_BRANCH
---Inherited by: INVERTER, REPEAT, SUCCEEDER
---[Reference](https://www.polymorph.games/foundation/modding/api/node_decorator)
---
---@class NODE_DECORATOR:NODE_BRANCH
---@field DataType 'NODE_DECORATOR' The name of this data type (always "NODE_DECORATOR")

local NODE_DECORATOR = {}

NODE_DECORATOR.DataType = "NODE_DECORATOR"

---Class methods and properties go here

return NODE_DECORATOR