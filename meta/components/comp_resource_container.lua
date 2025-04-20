---@meta

---@class COMP_RESOURCE_CONTAINER : COMPONENT
---@field AssetResourceContainerData RESOURCE_CONTAINER_CONFIG # Asset ID.
---@field ReplenishedMaterial? MATERIAL # Optional asset ID. Default: nil.
---@field DepletedMaterial? MATERIAL # Optional asset ID. Default: nil.
---@field ExtractedResourceConfig? EXTRACTED_RESOURCE_CONFIG # Optional EXTRACTED_RESOURCE_CONFIG value. Used to show a model to replace the resource container model after extraction. Default: nil.
---@field ObjectToDisableWhenDepleted? GAME_OBJECT # Optional GAME_OBJECT value. Default: nil.

local COMP_RESOURCE_CONTAINER = {}

---@type COMP_RESOURCE_CONTAINER
_G.COMP_RESOURCE_CONTAINER = COMP_RESOURCE_CONTAINER
