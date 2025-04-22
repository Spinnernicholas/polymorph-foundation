---@meta

---
---Component representing a building attach node.
---Parent class: COMPONENT
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_building_attach_node)
---
---@class COMP_BUILDING_ATTACH_NODE:COMPONENT
---@field DataType 'COMP_BUILDING_ATTACH_NODE' The name of this data type (always "COMP_BUILDING_ATTACH_NODE")
---@field AttachNodeTypeList? list<ATTACH_NODE_TYPE> Serialized list of attach node types (list of enum values)
---@field AllowedAngles? vec2f Serialized value representing allowed angle range, default is { -20, 20 }
---@field MultipleOrientationCount? integer Serialized integer, default is 1
---@field ForbidRotation? boolean Serialized boolean, default is false
---@field ResetRotationWhenAttached? boolean Serialized boolean, default is true

local COMP_BUILDING_ATTACH_NODE = {}

COMP_BUILDING_ATTACH_NODE.DataType = "COMP_BUILDING_ATTACH_NODE"

---Sets the attach node type.
---@param type ATTACH_NODE_TYPE
function COMP_BUILDING_ATTACH_NODE:setAttachNodeType(type) end

---Adds an attach node type.
---@param type ATTACH_NODE_TYPE
function COMP_BUILDING_ATTACH_NODE:addAttachNodeType(type) end

---Checks if the given type is in the attach node type list.
---@param type ATTACH_NODE_TYPE
---@return boolean
function COMP_BUILDING_ATTACH_NODE:isNodeType(type) end

---Gets the linked building attach node.
---@return COMP_BUILDING_ATTACH_NODE
function COMP_BUILDING_ATTACH_NODE:getLinkedBuildingAttachNode() end

---Gets the parent building part.
---@return COMP_BUILDING_PART
function COMP_BUILDING_ATTACH_NODE:getParentPart() end

---Checks if this attach node is available.
---@return boolean
function COMP_BUILDING_ATTACH_NODE:isAvailable() end

---Checks compatibility with another attach node.
---@param otherNode COMP_BUILDING_ATTACH_NODE
---@return boolean
function COMP_BUILDING_ATTACH_NODE:isCompatibleWithOtherNode(otherNode) end

---Checks if this attach node is attached.
---@return boolean
function COMP_BUILDING_ATTACH_NODE:isAttached() end

return COMP_BUILDING_ATTACH_NODE