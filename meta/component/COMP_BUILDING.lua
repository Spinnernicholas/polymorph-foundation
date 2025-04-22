---@meta

---
---Category: Component
---Parent class: COMP_ABSTRACT_BUILDABLE
---Lazy-init
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_building)
---
---@class COMP_BUILDING:COMP_ABSTRACT_BUILDABLE
---@field DataType 'COMP_BUILDING' The name of this data type (always "COMP_BUILDING")
---@field AssetBuilding? BUILDING Serialized, Savegame, Expected: asset ID

local COMP_BUILDING = {}

COMP_BUILDING.DataType = "COMP_BUILDING"

---
---list<COMP_BUILDING_PART> getBuildingPartList()
---
function COMP_BUILDING:getBuildingPartList() end

---
---list<COMP_BUILDING> getSubBuildingList()
---
function COMP_BUILDING:getSubBuildingList() end

---
---boolean getEditMode(boolean? includeSubBuildings)
---
---@param includeSubBuildings? boolean
---@return boolean
function COMP_BUILDING:getEditMode(includeSubBuildings) end

---Events

---
---void ON_PREVIEW_PART_ADDED(COMP_BUILDING_PART part)
---
---@param part COMP_BUILDING_PART
function COMP_BUILDING.ON_PREVIEW_PART_ADDED(part) end

---
---void ON_PREVIEW_PART_MOVED(COMP_BUILDING_PART part)
---
---@param part COMP_BUILDING_PART
function COMP_BUILDING.ON_PREVIEW_PART_MOVED(part) end

---
---void ON_PREVIEW_PART_PLACED(COMP_BUILDING_PART part, boolean success)
---
---@param part COMP_BUILDING_PART
---@param success boolean
function COMP_BUILDING.ON_PREVIEW_PART_PLACED(part, success) end

---
---void ON_EDIT_MODE_CHANGED(boolean enabled)
---
---@param enabled boolean
function COMP_BUILDING.ON_EDIT_MODE_CHANGED(enabled) end

---
---void ON_BUILDING_PART_REMOVED(COMP_BUILDING_PART part, boolean isRootPart)
---
---@param part COMP_BUILDING_PART
---@param isRootPart boolean
function COMP_BUILDING.ON_BUILDING_PART_REMOVED(part, isRootPart) end

---
---void ON_SUB_BUILDING_ADDED(COMP_BUILDING subBuilding)
---
---@param subBuilding COMP_BUILDING
function COMP_BUILDING.ON_SUB_BUILDING_ADDED(subBuilding) end

---
---void ON_SUB_BUILDING_DESTROYED(COMP_BUILDING subBuilding)
---
---@param subBuilding COMP_BUILDING
function COMP_BUILDING.ON_SUB_BUILDING_DESTROYED(subBuilding) end

---
---void ON_SUB_BUILDING_COMPLETED(COMP_BUILDING subBuilding, boolean isConstructionFinished)
---
---@param subBuilding COMP_BUILDING
---@param isConstructionFinished boolean
function COMP_BUILDING.ON_SUB_BUILDING_COMPLETED(subBuilding, isConstructionFinished) end

---
---void ON_SUB_BUILDING_FUNCTION_CHANGED()
---
function COMP_BUILDING.ON_SUB_BUILDING_FUNCTION_CHANGED() end

---
---void ON_CONSTRUCTION_STARTED(COMP_BUILDING building)
---
---@param building COMP_BUILDING
function COMP_BUILDING.ON_CONSTRUCTION_STARTED(building) end

---
---void ON_UPGRADING(COMP_BUILDING building)
---
---@param building COMP_BUILDING
function COMP_BUILDING.ON_UPGRADING(building) end

---
---void ON_BUILDING_DESTROYED(COMP_BUILDING building)
---
---@param building COMP_BUILDING
function COMP_BUILDING.ON_BUILDING_DESTROYED(building) end

---
---void ON_BUILDING_COMPLETED(COMP_BUILDING building, boolean isConstructionFinished)
---
---@param building COMP_BUILDING
---@param isConstructionFinished boolean
function COMP_BUILDING.ON_BUILDING_COMPLETED(building, isConstructionFinished) end

---
---void ON_CUSTOM_NAME_CHANGED(string newName)
---
---@param newName string
function COMP_BUILDING.ON_CUSTOM_NAME_CHANGED(newName) end

---
---void ON_BUILDING_INITIALIZED()
---
function COMP_BUILDING.ON_BUILDING_INITIALIZED() end

---
---void ON_BUILDING_CHANGED()
---
function COMP_BUILDING.ON_BUILDING_CHANGED() end

---
---void ON_BUILDING_FUNCTION_ASSIGNED()
---
function COMP_BUILDING.ON_BUILDING_FUNCTION_ASSIGNED() end

---
---void ON_BUILDING_BATCH_CHANGE_FINISHED()
---
function COMP_BUILDING.ON_BUILDING_BATCH_CHANGE_FINISHED() end

---
---void ON_BUILDING_BATCH_CHANGE_IN_FRAME()
---
function COMP_BUILDING.ON_BUILDING_BATCH_CHANGE_IN_FRAME() end

---
---void ON_BUILDING_PART_BUILT(COMP_BUILDING_PART part)
---
---@param part COMP_BUILDING_PART
function COMP_BUILDING.ON_BUILDING_PART_BUILT(part) end

---
---void ON_CONSTRUCTION_CONDITION_TOGGLED()
---
function COMP_BUILDING.ON_CONSTRUCTION_CONDITION_TOGGLED() end

---
---void ON_CAPACITY_CHANGED()
---
function COMP_BUILDING.ON_CAPACITY_CHANGED() end

---
---void ON_BOUNDING_BOX_REFRESHED()
---
function COMP_BUILDING.ON_BOUNDING_BOX_REFRESHED() end

---
---void ON_MARKED_FOR_DESTRUCTION(COMP_BUILDING_PART part, boolean isDestroyed)
---
---@param part COMP_BUILDING_PART
---@param isDestroyed boolean
function COMP_BUILDING.ON_MARKED_FOR_DESTRUCTION(part, isDestroyed) end

return COMP_BUILDING