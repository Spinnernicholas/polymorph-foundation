---@meta

---
---Notification types used for categorizing different notifications within the Foundation modding API.
---Each type corresponds to a distinct notification category.
---[Reference](https://www.polymorph.games/foundation/modding/api/notification_type)
---
---@enum NOTIFICATION_TYPE
NOTIFICATION_TYPE = {
    DEFAULT = "DEFAULT",
    ACTIONS = "ACTIONS",
    QUESTS = "QUESTS",
    GENERAL = "GENERAL",
    LOGS = "LOGS",
    WARNINGS = "WARNINGS",
    VILLAGERS = "VILLAGERS",
    VILLAGERS_NO_LOGS = "VILLAGERS_NO_LOGS",
    RESOURCES = "RESOURCES",
    BUILDING = "BUILDING",
    SYSTEM = "SYSTEM",
    PROGRESSION = "PROGRESSION",
    OUTCOME_PANEL = "OUTCOME_PANEL",
    CELEBRATION = "CELEBRATION",
    IMPORTANT = "IMPORTANT",
    TRADE = "TRADE",
    WORLD = "WORLD",
}