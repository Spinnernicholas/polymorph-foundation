---@meta

---
---Abstract class
---Deprecated names:
--- - EVENT_ACTION
---
---Extendable
---Category: Data
---Inherited by numerous subclasses for different game actions.
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action)
---
---@class GAME_ACTION
---@field DataType 'GAME_ACTION' The name of this data type (always "GAME_ACTION")
---@field DebugComment? string Unlocalized string for debug purposes (could show in some logs)
---@field Delay? TIME_SYSTEM TIME_SYSTEM value
---@field IsHidden? boolean boolean value, default false
---
---@return string
function GAME_ACTION:getHeaderText() end
---
---@return string
function GAME_ACTION:getLocalizedName() end
---
---@param level LEVEL
---@param contextualComponent? COMPONENT
function GAME_ACTION:execute(level, contextualComponent) end
---
---@return boolean
function GAME_ACTION:canBeExecuted() end
---
---@param level LEVEL
function GAME_ACTION:cancelAction(level) end
---
---@return boolean
function GAME_ACTION:isHidden() end
---
---@protected
---@param otherDataAction GAME_ACTION
---@return boolean
function GAME_ACTION:internalIsEqual(otherDataAction) end

local GAME_ACTION = {}

GAME_ACTION.DataType = "GAME_ACTION"

return GAME_ACTION