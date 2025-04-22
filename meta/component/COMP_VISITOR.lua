---@meta

---
---Component representing a visitor with destination, purpose, and status properties, including actions and events related to visitor behavior.
---Parent class: COMPONENT
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_visitor)
---
---@class COMP_VISITOR:COMPONENT
---@field DataType 'COMP_VISITOR' The name of this data type (always "COMP_VISITOR")
---@field Name? string @Runtime only, Savegame. Expected: string value
---@field Destination? GAME_OBJECT @Runtime only, Savegame. Expected: GAME_OBJECT value
---@field OverrideInteractiveLocationSetup? INTERACTIVE_LOCATION_SETUP @Runtime only, Savegame. Expected: asset ID
---@field VisitorPurpose? INTERACTIVE_LOCATION_PURPOSE @Runtime only, Savegame. Expected: enum value, Default: INTERACTIVE_LOCATION_PURPOSE.VISIT
---@field AssetVisitorStatus? VILLAGER_STATUS @Runtime only, Savegame. Expected: asset ID
---@field TimeAtDestinationInSec? float @Runtime only, Savegame. Expected: float value, Default: 10.0f
---@field CurrentTimeLeftAtDestination? float @Runtime only, Savegame. Expected: float value, Default: 0.0f
---@field IsRequiredToVisitLocation? boolean @Runtime only, Savegame. Expected: boolean value, Default: false
---@field HasArrived? boolean @Runtime only, Savegame. Expected: boolean value, Default: false
---@field IsLeaving? boolean @Runtime only, Savegame. Expected: boolean value, Default: false
local COMP_VISITOR = {}

COMP_VISITOR.DataType = "COMP_VISITOR"

---Sets the action to perform on click with an optional audio key for the click sound
---@param actionToClone GAME_ACTION
---@param clickAudioKey string
function COMP_VISITOR.setActionOnClick(actionToClone, clickAudioKey) end

---Sets the action to perform when the visitor is leaving
---@param actionToClone GAME_ACTION
function COMP_VISITOR.setActionOnLeaving(actionToClone) end

---Sets a callback function to be executed on click
---@param onClickCallback fun()
function COMP_VISITOR.setCallbackOnClick(onClickCallback) end

---Gets the action set to be executed on click
---@return GAME_ACTION
function COMP_VISITOR.getActionOnClick() end

---Sets the GUI icon representing the visitor arriving in the world
---@param arrivingWorldGuiIcon ATLAS_CELL
function COMP_VISITOR.setArrivingWorldGuiIcon(arrivingWorldGuiIcon) end

---Sets the GUI icon representing the visitor's action in the world
---@param actionWorldGuiIcon ATLAS_CELL
function COMP_VISITOR.setActionWorldGuiIcon(actionWorldGuiIcon) end

---Focuses the view or camera on the visitor
function COMP_VISITOR.focusVisitor() end

---Event fired when the visitor has arrived
function COMP_VISITOR.ON_ARRIVED() end

---Event fired when the visitor is leaving
function COMP_VISITOR.ON_LEAVING() end

---Event fired when the time left at destination is updated
---@param remainingTime float
function COMP_VISITOR.ON_TIME_LEFT_AT_DESTINATION_UPDATED(remainingTime) end

return COMP_VISITOR