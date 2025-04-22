---@meta

---
---Component
---Parent class: COMPONENT
---Lazy-init
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_resource_container)
---
---@class COMP_RESOURCE_CONTAINER:COMPONENT
---@field DataType 'COMP_RESOURCE_CONTAINER' The name of this data type (always "COMP_RESOURCE_CONTAINER")
---@field AssetResourceContainerData? RESOURCE_CONTAINER_CONFIG Serialized. Expected: asset ID
---@field ReplenishedMaterial? MATERIAL Serialized. Expected: asset ID. Default: nil
---@field DepletedMaterial? MATERIAL Serialized. Expected: asset ID. Default: nil
---@field ExtractedResourceConfig? EXTRACTED_RESOURCE_CONFIG Serialized. Used to show a model to replace the resource container model after extraction. Expected: EXTRACTED_RESOURCE_CONFIG value. Default: nil
---@field ObjectToDisableWhenDepleted? GAME_OBJECT Serialized. Expected: GAME_OBJECT value. Default: nil

local COMP_RESOURCE_CONTAINER = {}

COMP_RESOURCE_CONTAINER.DataType = "COMP_RESOURCE_CONTAINER"

---Class methods and properties go here

return COMP_RESOURCE_CONTAINER