---@meta

---
---Extendable
---Category: Asset
---Parent class: ASSET
---Inherited by:
---  BUILDING_FUNCTION_ACCOMMODATION
---  BUILDING_FUNCTION_ASSIGNABLE
---  BUILDING_FUNCTION_BELFRY
---  BUILDING_FUNCTION_BRIDGE
---  BUILDING_FUNCTION_GREAT_HALL
---  BUILDING_FUNCTION_HOUSE
---  BUILDING_FUNCTION_INN
---  BUILDING_FUNCTION_INTERACTIVE_LOCATION
---  BUILDING_FUNCTION_KNIGHT_STATUE
---  BUILDING_FUNCTION_MARKET_TENT
---  BUILDING_FUNCTION_MONASTERY
---  BUILDING_FUNCTION_MUSICAL_PART
---  BUILDING_FUNCTION_POINT_OF_INTEREST
---  BUILDING_FUNCTION_PUBLIC_LOUNGE
---  BUILDING_FUNCTION_PUBLIC_LOUNGE_ROOM
---  BUILDING_FUNCTION_RESOURCE_DEPOT
---  BUILDING_FUNCTION_RESOURCE_GENERATOR
---  BUILDING_FUNCTION_RESOURCE_STOCKPILE
---  BUILDING_FUNCTION_TRAINING_SITE
---  BUILDING_FUNCTION_UNIQUE_RESOURCE_DEPOT
---  BUILDING_FUNCTION_VILLAGE_CENTER
---  BUILDING_FUNCTION_WATCHPOST
---  BUILDING_FUNCTION_WORKER_CAPACITY_EXTENDER
---  BUILDING_FUNCTION_WORKPLACE
---
---[Reference](https://www.polymorph.games/foundation/modding/api/building_function)
---
---@class BUILDING_FUNCTION:ASSET
---@field DataType 'BUILDING_FUNCTION' The name of this data type (always "BUILDING_FUNCTION")
---@field Name? string Serialized string value
---@field NamePluralKey? string Serialized string value
---@field Description? string Serialized string value
---@field HasMaximumInstance? boolean Serialized boolean value (default false)
---@field MaximumInstanceAllowed? integer Serialized integer value (default 1)
---@field UpkeepPerCapacity? RESOURCE_COLLECTION_VALUE|RESOURCE_QUANTITY_PAIR[] Serialized RESOURCE_COLLECTION_VALUE or list of RESOURCE_QUANTITY_PAIR values
---@field UpkeepPerCapacityMultiplier? float Serialized float value (default 1.0)
---@field GameRuleModifierList? GAME_RULE_MODIFIER[] Serialized list of GAME_RULE_MODIFIER values
---@field IsDescriptionOverride? boolean Serialized boolean value (default true)
---@field ShowNameInTags? boolean Serialized boolean value (default false)
---@field IsDisplayable? boolean Serialized boolean value (default true)
---@field IsCallRemoveBuildingFunctionOnBuildableDestruction? boolean Serialized boolean value (default false)
local BUILDING_FUNCTION = {}

BUILDING_FUNCTION.DataType = "BUILDING_FUNCTION"

---Virtual function
---@param level LEVEL
function BUILDING_FUNCTION:onBuildingFunctionKnown(level) end

---Virtual function
---@param level LEVEL
function BUILDING_FUNCTION:onBuildingFunctionAvailable(level) end

---Virtual function (Protected)
---Deprecated since version 1.9.7; Override onInit instead
---@param object GAME_OBJECT
---@return boolean
function BUILDING_FUNCTION:activateBuilding(object) end

---Virtual function (Protected)
---@param object GAME_OBJECT
---@return boolean
function BUILDING_FUNCTION:onInit(object) end

---Virtual function (Protected)
---@param object GAME_OBJECT
---@param isActive boolean
function BUILDING_FUNCTION:onSetIsActive(object, isActive) end

---Virtual function (Protected)
---@param object GAME_OBJECT
function BUILDING_FUNCTION:reloadBuildingFunction(object) end

---Virtual function (Protected)
---@param object GAME_OBJECT
function BUILDING_FUNCTION:removeBuildingFunction(object) end

return BUILDING_FUNCTION