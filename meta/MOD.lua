---@meta

---@class Mod
local Mod = {}

--- Loads and runs a Lua script. Returns the file's return values.
---@param scriptPath string The relative path to the file, inside the mod directory.
---@param ... any Optional variables passed on to the target script.
---@return ...  -- Returns whatever the script returns.
function Mod:dofile(scriptPath, ...) end

--- Register a new game asset.
---@param assetData table The data defining the new asset.
function Mod:registerAsset(assetData) end

--- Override an existing game asset.
---@param assetData table The data defining the overridden asset.
function Mod:overrideAsset(assetData) end

--- Registers a new behavior tree.
---@param behaviorTree table The table defining the behavior tree's variables and node tree.
function Mod:registerBehaviorTree(behaviorTree) end

--- Registers a new behavior tree node.
---@param behaviorTreeNode table The table defining the behavior tree node's variables and functions.
function Mod:registerBehaviorTreeNode(behaviorTreeNode) end

--- Registers a new data type, or a new type extending an existing one.
---@param classInfo table A table containing all info about the new type.
function Mod:registerClass(classInfo) end

--- Assign an asset ID to an asset in the mod's directory.
---@param assetPath string The path to the asset.
---@param assetId string The ID to assign to the asset.
---@param assetType? string Optional, type of the asset.
function Mod:registerAssetId(assetPath, assetId, assetType) end

--- Registers a new child for a prefab.
---@param parentPrefabIdOrPath string The ID or path to the new child's parent prefab.
---@param id string The ID of the newly created prefab.
---@param name? string Optional, the name of the new prefab.
---@param transform? matrix Optional, the transform matrix of the new prefab.
function Mod:registerPrefabChild(parentPrefabIdOrPath, id, name, transform) end

--- Registers a component to a prefab.
---@param prefabIdOrPath string The ID or path to the prefab.
---@param componentData table The data defining the component.
function Mod:registerPrefabComponent(prefabIdOrPath, componentData) end

--- Registers an asset processor to a file.
---@param filePath string The path to the file.
---@param processorData table The data defining the asset processor.
function Mod:registerAssetProcessor(filePath, processorData) end

--- Registers a new dynamic enumeration value.
---@param enumeration string The enumeration type.
---@param stringValue string The new value to add.
function Mod:registerEnumValue(enumeration, stringValue) end

--- Configure a prefab with a list of flags.
---@param prefabPath string The path to the prefab.
---@param flagArray table The list of flags to apply on the prefab.
function Mod:configurePrefabFlagList(prefabPath, flagArray) end

--- Overrides an existing core texture with another one.
---@param oldTexturePath string The path to the old core game texture.
---@param newModTexturePath string The path to the new mod texture.
---@param blendMode string Can be either 'REPLACE' or 'ALPHA_BLEND'.
function Mod:overrideTexture(oldTexturePath, newModTexturePath, blendMode) end

--- Overrides an existing asset or asset values.
---@param overrideData table The data defining the override. Must contain at least the asset's Id.
function Mod:override(overrideData) end

--- Checks if a file exists in the mod directory.
---@param filePath string The relative path to the file, inside the mod directory.
---@return boolean # True if the file exists, false otherwise.
function Mod:fileExists(filePath) end

--- Checks if a directory exists in the mod directory.
---@param directoryPath string The relative path to the directory, inside the mod directory.
---@return boolean # True if the directory exists, false otherwise.
function Mod:directoryExists(directoryPath) end

--- Reads a whole file as a single string.
---@param filePath string The relative path to the file, inside the mod directory.
---@return boolean, string # True and the file content string if successful, else false and nil.
function Mod:readFileAsString(filePath) end

--- Writes a string in a file.
---@param filePath string The relative path to the file, inside the mod directory.
---@param fileContent string The content to write in the file.
---@return boolean # True if writing succeeded, false otherwise.
function Mod:writeFileAsString(filePath, fileContent) end

--- Creates a directory in the mod directory.
---@param directoryPath string The relative path to the directory, inside the mod directory.
---@return boolean # True if creation succeeded, false otherwise.
function Mod:createDirectory(directoryPath) end

--- Moves/renames a file or directory within the mod directory.
---@param sourcePath string The relative path to the file or directory to move/rename, inside the mod directory.
---@param destinationPath string The relative path to the destination, inside the mod directory.
---@return boolean # True if moving/renaming succeeded, false otherwise.
function Mod:moveFile(sourcePath, destinationPath) end

--- Deletes a file within the mod directory.
---@param filePath string The relative path to the file to delete, inside the mod directory.
---@return boolean # True if the file was deleted, false otherwise.
function Mod:deleteFile(filePath) end

--- Deletes a directory and all its content within the mod directory.
---@param directoryPath string The relative path to the directory to delete, inside the mod directory.
---@return boolean # True if the directory was deleted, false otherwise.
function Mod:deleteDirectory(directoryPath) end

---Creates an INFO log entry
---@param message string
function Mod:log(message) end

---Creates a WARNING log entry
---@param message string
function Mod:logWarning(message) end

---Creates an ERROR log entry
---@param message string
function Mod:logError(message) end

---You can also open a blocking message box for debugging purpose. This function is recommended for mod development only.
---
---For this function to work, the user must manually set the field ModMsgBoxEnabled to true in the user settings file (usersetting.config). Otherwise, it will only create a new log entry, like the log function.
---@param message string
function Mod:msgBox(message) end

---@type Mod
_G.myMod = Mod
