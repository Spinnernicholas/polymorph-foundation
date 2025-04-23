---@meta

---
---Data
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/deceased_villager_data)
---
---@class DECEASED_VILLAGER_DATA
---@field FullName? string Runtime only, Savegame; string value
---@field Title? string Runtime only, Savegame; string value
---@field AssetVillagerStatus? VILLAGER_STATUS Runtime only, Savegame; asset ID
---@field Quote? string Runtime only, Savegame; string value
---@field Portrait? TEXTURE Runtime only, Savegame; asset ID
---@field Gender? GENDER Runtime only, Savegame; enum value; Default is GENDER.MALE

local DECEASED_VILLAGER_DATA = {}

DECEASED_VILLAGER_DATA.DataType = "DECEASED_VILLAGER_DATA"

---Need to use this function to get the status name since savegames < 1.9 have a null AssetVillagerStatus
---@return string statusName
function DECEASED_VILLAGER_DATA:getStatusName() end

return DECEASED_VILLAGER_DATA