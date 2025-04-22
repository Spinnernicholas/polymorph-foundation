---@meta

---
---Category: Asset
---Parent class: ABSTRACT_QUEST
---Inherited by QUEST_MILITARY_HOSTING_MISSION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/quest_hosting_mission)
---
---@class QUEST_HOSTING_MISSION:ABSTRACT_QUEST
---@field DataType 'QUEST_HOSTING_MISSION' The name of this data type (always "QUEST_HOSTING_MISSION")
---@field GuestList? list<GUEST_QUANTITY_PAIR> list of GUEST_QUANTITY_PAIR values
---@field FailureFeedback? HOSTING_MISSION_FEEDBACK HOSTING_MISSION_FEEDBACK value
---@field RewardFeedbackList? list<HOSTING_MISSION_FEEDBACK_HAPPINESS_PAIR> list of HOSTING_MISSION_FEEDBACK_HAPPINESS_PAIR values
---@field IsDoneWhenRequirementsAreFilled? boolean boolean value (default: false)
---@field FillGuestRequirementsCondition? GAME_CONDITION_FILL_GUEST_REQUIREMENTS GAME_CONDITION_FILL_GUEST_REQUIREMENTS value
---@field VisitDuration? TIME_SYSTEM TIME_SYSTEM value
---@field HostingGroupKey? string string value

local QUEST_HOSTING_MISSION = {}

QUEST_HOSTING_MISSION.DataType = "QUEST_HOSTING_MISSION"

---Class methods and properties go here

return QUEST_HOSTING_MISSION