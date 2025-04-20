---@meta

---@class DECEASED_VILLAGER_DATA
---@field FullName string # Runtime only, Savegame
---@field Title string # Runtime only, Savegame
---@field AssetVillagerStatus VILLAGER_STATUS # Runtime only, Savegame. Asset ID.
---@field Quote string # Runtime only, Savegame
---@field Portrait TEXTURE # Runtime only, Savegame. Asset ID.
---@field Gender GENDER # Runtime only, Savegame. Enum value. Default: GENDER.MALE

local DECEASED_VILLAGER_DATA = {}

--- Gets the status name. Needed for compatibility with savegames < 1.9.
---@return string # The name of the villager's status.
function DECEASED_VILLAGER_DATA:getStatusName() end

---@type DECEASED_VILLAGER_DATA
_G.DECEASED_VILLAGER_DATA = DECEASED_VILLAGER_DATA
