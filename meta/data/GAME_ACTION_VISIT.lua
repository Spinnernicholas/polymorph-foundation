---@meta

---
---Deprecated names:
--- ACTION_VISIT
---
---Category: Data
---
---Parent class: GAME_ACTION
---
---Cloneable
---
---@class GAME_ACTION_VISIT:GAME_ACTION
---@field VisitorProfile? AGENT_PROFILE Asset ID of the visitor profile
---@field DescriptionKey? string String value description key
---@field OverrideInteractiveLocationSetup? INTERACTIVE_LOCATION_SETUP Asset ID, default nil
---@field VisitorApproachingNotification? NOTIFICATION Asset ID, default nil
---@field VisitorPurpose? INTERACTIVE_LOCATION_PURPOSE Enum value, default INTERACTIVE_LOCATION_PURPOSE.VISIT
---@field SupportedGender? bitfield<GENDER> Default value { GENDER.MALE | GENDER.FEMALE }
---@field VisitorStatus? VILLAGER_STATUS Asset ID, default nil
---@field VisitorBehaviourTree? BEHAVIOR_TREE Asset ID, behaviour override the default behaviour of a Visitor, default nil
---@field VisitorCount? integer_and_unsigned_integer Integer value, default 1
---@field IsNeedLocation? boolean Boolean value, default false
---@field VisitClickAction? GAME_ACTION GAME_ACTION value
---@field VisitLeavingAction? GAME_ACTION GAME_ACTION value, default nil
---@field DaysAtDestination? integer_and_unsigned_integer Integer value, default 7
---@field ArrivingWorldGuiIcon? ATLAS_CELL Asset ID, default nil
---@field ActionWorldGuiIcon? ATLAS_CELL Asset ID, default nil
---@field VisitorClickAudioKey? string String value
---@field IsTriggerClickActionOnExpire? boolean Trigger click action when visitor leaves after m_daysAtDestination, default false
---@field IsTriggerClickActionOnUnreachedDestination? boolean Trigger click action when visitor was unable to reach its destination, default true
---
---@class GAME_ACTION_VISIT_EVENTS
---@field ON_VISITOR_SPAWNED fun(visitor:COMP_VISITOR)
---
local GAME_ACTION_VISIT = {}

GAME_ACTION_VISIT.DataType = "GAME_ACTION_VISIT"

---Events for GAME_ACTION_VISIT
GAME_ACTION_VISIT.ON_VISITOR_SPAWNED = function(visitor) end

return GAME_ACTION_VISIT