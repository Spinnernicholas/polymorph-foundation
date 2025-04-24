---@meta

---
---Component class representing a building part.
---Category: Component
---Parent class: COMP_ABSTRACT_BUILDABLE
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_building_part)
---
---@class COMP_BUILDING_PART:COMP_ABSTRACT_BUILDABLE
---@field DataType 'COMP_BUILDING_PART' The name of this data type (always "COMP_BUILDING_PART")
---@field BuildingPartType? ATTACH_NODE_TYPE Enum value, default is ATTACH_NODE_TYPE.MAJOR
---@field AttachNodes? COMP_BUILDING_ATTACH_NODE[] List of pairs of asset ID and component data type
---@field FeedbackComponentListToActivate? COMPONENT[] List of COMPONENT values
---@field IsAlwaysGrounded? boolean Boolean value, default false
---@field GroundToHighestZonePoint? boolean Boolean value, default false
---@field PathList? BUILDING_PATH[] List of BUILDING_PATH values

local COMP_BUILDING_PART = {}

COMP_BUILDING_PART.DataType = "COMP_BUILDING_PART"

---Returns whether this is a preview.
---@return boolean
function COMP_BUILDING_PART:getIsPreview()
    -- Implementation goes here
    return self._isPreview or false
end

---Returns whether this part is placed.
---@return boolean
function COMP_BUILDING_PART:getIsPlaced()
    -- Implementation goes here
    return self._isPlaced or false
end

---Returns whether this part is visible when built.
---@return boolean
function COMP_BUILDING_PART:isVisibleWhenBuilt()
    -- Implementation goes here
    return self._visibleWhenBuilt or false
end

---Returns whether this part is displayable.
---@return boolean
function COMP_BUILDING_PART:isDisplayable()
    -- Implementation goes here
    return self._isDisplayable or false
end

---Returns whether this part is a monument core.
---@return boolean
function COMP_BUILDING_PART:isMonumentCore()
    -- Implementation goes here
    return self._isMonumentCore or false
end

---Event triggered when part is built.
---@param self COMP_BUILDING_PART
function COMP_BUILDING_PART:ON_PART_BUILT()
    -- Event logic goes here
end

---Event triggered when part is destroyed.
---@param self COMP_BUILDING_PART
function COMP_BUILDING_PART:ON_PART_DESTROYED()
    -- Event logic goes here
end

---Event triggered when constructor is enabled.
function COMP_BUILDING_PART:ON_CONSTRUCTOR_ENABLED()
    -- Event logic goes here
end

---Event triggered when constructor is disabled.
function COMP_BUILDING_PART:ON_CONSTRUCTOR_DISABLED()
    -- Event logic goes here
end

---Event triggered when parent building changes.
---@param self COMP_BUILDING_PART
---@param newParent COMP_BUILDING
function COMP_BUILDING_PART:ON_PARENT_BUILDING_CHANGED(newParent)
    -- Event logic goes here
end

---Event triggered when a sub-part is added.
---@param self COMP_BUILDING_PART
function COMP_BUILDING_PART:ON_SUB_PART_ADDED()
    -- Event logic goes here
end

---Event triggered when a sub-part is removed.
---@param self COMP_BUILDING_PART
function COMP_BUILDING_PART:ON_SUB_PART_REMOVED()
    -- Event logic goes here
end

---Event triggered when part is placed.
---@param placed boolean
function COMP_BUILDING_PART:ON_PART_PLACED(placed)
    -- Event logic goes here
end

return COMP_BUILDING_PART