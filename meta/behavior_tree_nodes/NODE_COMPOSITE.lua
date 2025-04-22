---@meta

---
---Abstract class
---Category: Behavior Tree Node
---Parent class: NODE_BRANCH
---Inherited by: SELECTOR, SEQUENCER
---[Reference](https://www.polymorph.games/foundation/modding/api/node_composite)
---
---@class NODE_COMPOSITE:NODE_BRANCH
---@field DataType 'NODE_COMPOSITE' The name of this data type (always "NODE_COMPOSITE")

local NODE_COMPOSITE = {}

NODE_COMPOSITE.DataType = "NODE_COMPOSITE"

---Class methods and properties go here

return NODE_COMPOSITE