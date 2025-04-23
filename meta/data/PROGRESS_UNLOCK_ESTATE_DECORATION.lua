---@meta

---
---Data class representing the progress unlock for estate decorations.
---
---Only building parts categorized as 'DECORATIVE_ESTATE' will be unlocked for all buildings assigned to the selected estate.
---[Reference](https://www.polymorph.games/foundation/modding/api/progress_unlock_estate_decoration)
---
---@class PROGRESS_UNLOCK_ESTATE_DECORATION
---@field AssetEstate? ESTATE Asset estate (asset ID)
---@field AssetBuildingPartList? BUILDING_PART[] List of building part asset IDs to unlock (only 'DECORATIVE_ESTATE' category)

local PROGRESS_UNLOCK_ESTATE_DECORATION = {}

PROGRESS_UNLOCK_ESTATE_DECORATION.DataType = "PROGRESS_UNLOCK_ESTATE_DECORATION"

---Class methods and properties go here

return PROGRESS_UNLOCK_ESTATE_DECORATION