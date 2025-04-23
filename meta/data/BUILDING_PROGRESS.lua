---@meta

---
---Category: Data
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/building_progress)
---
---@class BUILDING_PROGRESS
---@field UnlockName? string Serialized string value
---@field AssetBuildingList? BUILDING[] Serialized list of asset IDs
---@field AdditionalBuildingUnlockList? PROGRESS_UNLOCK_BUILDING_PART[] Serialized list of PROGRESS_UNLOCK_BUILDING_PART values
---@field AssetBuildingFunctionList? PROGRESS_UNLOCK_BUILDING_FUNCTION[] Serialized list of PROGRESS_UNLOCK_BUILDING_FUNCTION values
---@field DataEstateDecorationList? PROGRESS_UNLOCK_ESTATE_DECORATION[] Serialized list of PROGRESS_UNLOCK_ESTATE_DECORATION values

local BUILDING_PROGRESS = {}


---void unlockTotalBuildingProgress()
function BUILDING_PROGRESS.unlockTotalBuildingProgress() end

return BUILDING_PROGRESS