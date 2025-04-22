---@meta

---
---Component part of a building.
---Category: Component
---Parent class: COMP_ABSTRACT_BUILDABLE
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_building_part)
---
---@class COMP_BUILDING_PART:COMP_ABSTRACT_BUILDABLE
---@field DataType 'COMP_BUILDING_PART' The name of this data type (always "COMP_BUILDING_PART")
---@field BuildingPartType? ATTACH_NODE_TYPE Serialized, enum value. Default: ATTACH_NODE_TYPE.MAJOR
---@field AttachNodes? COMP_BUILDING_ATTACH_NODE[] Serialized, list of pairs of asset ID and component data type
---@field FeedbackComponentListToActivate? COMPONENT[] Serialized, list of COMPONENT values
---@field IsAlwaysGrounded? boolean Serialized, boolean value. Default: false
---@field GroundToHighestZonePoint? boolean Serialized, boolean value. Default: false
---@field PathList? BUILDING_PATH[] Serialized, list of BUILDING_PATH values
---@field fun(self):boolean getIsPreview Returns boolean
---@field fun(self):boolean getIsPlaced Returns boolean
---@field fun(self):boolean isVisibleWhenBuilt Returns boolean
---@field fun(self):boolean isDisplayable Returns boolean
---@field fun(self):boolean isMonumentCore Returns boolean

local COMP_BUILDING_PART = {}

COMP_BUILDING_PART.DataType = "COMP_BUILDING_PART"

---Class methods and properties go here

return COMP_BUILDING_PART