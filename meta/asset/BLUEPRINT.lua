---@meta

---
---Category: Asset
---Parent class: RESOURCE
---[Reference](https://www.polymorph.games/foundation/modding/api/blueprint)
---
---@class BLUEPRINT:RESOURCE
---@field DataType 'BLUEPRINT' The name of this data type (always "BLUEPRINT")
---@field BlueprintName? string Serialized string value
---@field Unlockable? UNLOCKABLE Serialized asset ID

local BLUEPRINT = {}

BLUEPRINT.DataType = "BLUEPRINT"

---Class methods and properties go here

return BLUEPRINT