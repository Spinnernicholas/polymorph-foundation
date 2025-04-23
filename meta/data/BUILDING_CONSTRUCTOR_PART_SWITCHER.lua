---@meta

---
---Data  
---Parent class: BUILDING_CONSTRUCTOR_DEFAULT  
---Cloneable  
---[Reference](https://www.polymorph.games/foundation/modding/api/building_constructor_part_switcher)
---
---@class BUILDING_CONSTRUCTOR_PART_SWITCHER:BUILDING_CONSTRUCTOR_DEFAULT
---@field SwitchableBuildingPartList? list<BUILDING_PART> list of asset IDs
---@field AttachNodeType? ATTACH_NODE_TYPE enum value, default is ATTACH_NODE_TYPE.PART_SWITCHER
---@field GizmoHeightOffset? float float value, default is 0.0f

local BUILDING_CONSTRUCTOR_PART_SWITCHER = {}

BUILDING_CONSTRUCTOR_PART_SWITCHER.DataType = "BUILDING_CONSTRUCTOR_PART_SWITCHER"

---Class methods and properties go here

return BUILDING_CONSTRUCTOR_PART_SWITCHER