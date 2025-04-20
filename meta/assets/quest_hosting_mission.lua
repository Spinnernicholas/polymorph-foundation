---@meta

---@class GUEST_QUANTITY_PAIR
-- (Define fields if known)

---@class HOSTING_MISSION_FEEDBACK
-- (Define fields if known)

---@class HOSTING_MISSION_FEEDBACK_HAPPINESS_PAIR
-- (Define fields if known)

---@class GAME_CONDITION_FILL_GUEST_REQUIREMENTS
-- (Define fields if known)

---@class TIME_SYSTEM
-- (Define fields if known)

---@class QUEST_HOSTING_MISSION : ABSTRACT_QUEST
---@field GuestList GUEST_QUANTITY_PAIR[] # list of GUEST_QUANTITY_PAIR values
---@field FailureFeedback HOSTING_MISSION_FEEDBACK
---@field RewardFeedbackList HOSTING_MISSION_FEEDBACK_HAPPINESS_PAIR[] # list of HOSTING_MISSION_FEEDBACK_HAPPINESS_PAIR values
---@field IsDoneWhenRequirementsAreFilled boolean
---@field FillGuestRequirementsCondition GAME_CONDITION_FILL_GUEST_REQUIREMENTS
---@field VisitDuration TIME_SYSTEM
---@field HostingGroupKey string

---@type QUEST_HOSTING_MISSION
_G.QUEST_HOSTING_MISSION = QUEST_HOSTING_MISSION