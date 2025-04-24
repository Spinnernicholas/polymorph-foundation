---@meta
-- Foundation API Definitions for VS Code Autocomplete

---@class Foundation
local foundation = {}

--- Creates and returns a new mod.
---@return Mod
function foundation.createMod() end

--- Checks if a mod is enabled.
---@param modId string The ID of the target mod.
---@return boolean # True if the mod is found and enabled, false otherwise.
function foundation.isModEnabled(modId) end

--- Checks if a mod is already loaded, for soft dependencies purposes.
---@param modId string The ID of the target mod.
---@return boolean # True if the mod is found and loaded, false otherwise.
function foundation.isModLoaded(modId) end

--- Retrieves the version of a mod.
---@param modId string The ID of the target mod.
---@return string # The version string as set by the mod's creator.
function foundation.getModVersion(modId) end

--- Retrieves the game's version.
---@return string # The version string of the game.
function foundation.getGameVersion() end

--- Creates a new instance of a data type.
---@param instanceData table|nil The data defining the new instance. If not nil, must contain at least the instance's type (DataType).
function foundation.createData(instanceData) end

--- Finds an asset by its name.
---@param assetName string The name of the wanted asset.
---@return ASSET # The found asset.
function foundation.findAsset(assetName) end

--- Finds a GameObject by its name.
---@param objectName string The name of the wanted object.
---@return GAME_OBJECT # The found GameObject.
function foundation.findGameObject(objectName) end

function foundation.localize(string) end

-- Make 'foundation' global for autocomplete
_G.foundation = foundation
