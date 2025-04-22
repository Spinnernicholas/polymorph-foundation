---@meta

---
---BUILDING_CONSTRUCTOR_WALL is a cloneable data category.
---Parent class: BUILDING_CONSTRUCTOR
---[Reference](https://www.polymorph.games/foundation/modding/api/building_constructor_wall)
---
---@class BUILDING_CONSTRUCTOR_WALL:BUILDING_CONSTRUCTOR
---@field DataType 'BUILDING_CONSTRUCTOR_WALL' The name of this data type (always "BUILDING_CONSTRUCTOR_WALL")
---@field ControlPointPart? BUILDING_PART Serialized. Expected: asset ID
---@field SectionPart? BUILDING_PART Serialized. Expected: asset ID
---@field SegmentPart? BUILDING_PART Serialized. Expected: asset ID
---@field ExtendMaterial? MATERIAL Serialized. Expected: asset ID
---@field ControlPointHeight? float Serialized. Expected: float value. Default: 5.0f
---@field Width? float Serialized. Expected: float value. Default: 2.0f
---@field PreviewLength? integer Serialized. Expected: integer value. Default: 10
---@field IsSkewedSegment? boolean Serialized. Expected: boolean value. Default: false
---@field IsTwoSidedWall? boolean Serialized. Expected: boolean value. Being two sided means that the wall has no specific 'side' to it. Both sides are the same. Default: false
---@field SegmentList? DATA_WALL_SEGMENT[] Serialized. Expected: list of DATA_WALL_SEGMENT values
---@field CrenelationList? DATA_WALL_CRENELATION[] Serialized. Expected: list of DATA_WALL_CRENELATION values
---@field SeparatorList? PREFAB[] Serialized. Expected: list of asset IDs
---@field FortificationType? FORTIFICATION_TYPE Serialized. Expected: enum value. Default: FORTIFICATION_TYPE.LIGHT
---@field ProceduralMesh? DATA_WALL_PROCEDURAL_MESH Serialized. Expected: DATA_WALL_PROCEDURAL_MESH value. Default: nil

local BUILDING_CONSTRUCTOR_WALL = {}

BUILDING_CONSTRUCTOR_WALL.DataType = "BUILDING_CONSTRUCTOR_WALL"

---Class methods and properties go here

return BUILDING_CONSTRUCTOR_WALL