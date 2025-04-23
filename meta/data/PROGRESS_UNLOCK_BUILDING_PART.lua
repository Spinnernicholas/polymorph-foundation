---@meta

---
---PROGRESS_UNLOCK_BUILDING_PART represents data related to unlocking building parts in progress tracking.
---This data type is cloneable.
---It contains references to the owner building, a list of building parts to unlock, and a list of sub-buildings.
---[Reference](https://www.polymorph.games/foundation/modding/api/progress_unlock_building_part)
---
---@class PROGRESS_UNLOCK_BUILDING_PART
---@field OwnerBuilding? BUILDING Serialized; expected to be an asset ID of a building
---@field AssetBuildingPartList? BUILDING_PART[] Serialized list of asset IDs representing building parts
---@field SubBuildingList? BUILDING[] Serialized list of asset IDs representing sub-buildings

local PROGRESS_UNLOCK_BUILDING_PART = {}


---Class methods and properties go here

return PROGRESS_UNLOCK_BUILDING_PART