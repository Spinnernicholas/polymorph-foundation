---@meta

---@class GAME_ACTION
---@field DebugComment string # Unlocalized string for debug purposes.
---@field Delay? TIME_SYSTEM # Optional delay before execution.
---@field IsHidden boolean # Default: false

local GAME_ACTION = {}

--- Virtual function: Gets the header text.
---@return string
function GAME_ACTION:getHeaderText() end

--- Virtual function: Gets the localized name.
---@return string
function GAME_ACTION:getLocalizedName() end

--- Virtual function: Executes the action.
---@param level LEVEL
---@param contextualComponent? COMPONENT
function GAME_ACTION:execute(level, contextualComponent) end

--- Virtual function: Checks if the action can be executed.
---@return boolean
function GAME_ACTION:canBeExecuted() end

--- Virtual function: Cancels the action.
---@param level LEVEL
function GAME_ACTION:cancelAction(level) end

--- Virtual function: Checks if the action is hidden.
---@return boolean
function GAME_ACTION:isHidden() end

--- Virtual function (Protected): Checks if this action is equal to another.
---@param otherDataAction GAME_ACTION
---@return boolean
function GAME_ACTION:internalIsEqual(otherDataAction) end

---@type GAME_ACTION
_G.GAME_ACTION = GAME_ACTION
