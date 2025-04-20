---@meta

---@class BUILDING_FUNCTION : ASSET
---@field Name string
---@field NamePluralKey string
---@field Description string
---@field HasMaximumInstance boolean # Default: false
---@field MaximumInstanceAllowed integer_and_unsigned_integer # Default: 1
---@field UpkeepPerCapacity? RESOURCE_COLLECTION_VALUE | list<RESOURCE_QUANTITY_PAIR> # Optional. Can be RESOURCE_COLLECTION_VALUE or list of RESOURCE_QUANTITY_PAIR.
---@field UpkeepPerCapacityMultiplier float # Default: 1.0
---@field GameRuleModifierList list<GAME_RULE_MODIFIER> # List of GAME_RULE_MODIFIER values.
---@field IsDescriptionOverride boolean # Default: true
---@field ShowNameInTags boolean # Default: false
---@field IsDisplayable boolean # Default: true
---@field IsCallRemoveBuildingFunctionOnBuildableDestruction boolean # Default: false

local BUILDING_FUNCTION = {}

--- Virtual function: Called when the building function becomes known to the player.
---@param level LEVEL
function BUILDING_FUNCTION:onBuildingFunctionKnown(level) end

--- Virtual function: Called when the building function becomes available (e.g., unlocked).
---@param level LEVEL
function BUILDING_FUNCTION:onBuildingFunctionAvailable(level) end

--- Virtual function (Protected): Activates the building function for a game object.
---@deprecated Since 1.9.7; Override onInit instead.
---@param object GAME_OBJECT
---@return boolean
function BUILDING_FUNCTION:activateBuilding(object) end

--- Virtual function (Protected): Initializes the building function for a game object.
---@param object GAME_OBJECT
---@return boolean
function BUILDING_FUNCTION:onInit(object) end

--- Virtual function (Protected): Called when the active state of the function changes.
---@param object GAME_OBJECT
---@param isActive boolean
function BUILDING_FUNCTION:onSetIsActive(object, isActive) end

--- Virtual function (Protected): Reloads the building function for a game object.
---@param object GAME_OBJECT
function BUILDING_FUNCTION:reloadBuildingFunction(object) end

--- Virtual function (Protected): Removes the building function from a game object.
---@param object GAME_OBJECT
function BUILDING_FUNCTION:removeBuildingFunction(object) end

---@type BUILDING_FUNCTION
_G.BUILDING_FUNCTION = BUILDING_FUNCTION
