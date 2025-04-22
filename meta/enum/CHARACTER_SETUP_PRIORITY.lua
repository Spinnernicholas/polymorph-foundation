---@meta

---
---Enum defining the priority levels for character setup.
---Used to specify the order of application for character setup data like workstations, temporary changes, states and so forth.
---[Reference](https://www.polymorph.games/foundation/modding/api/character_setup_priority)
---
---@enum CHARACTER_SETUP_PRIORITY
CHARACTER_SETUP_PRIORITY = {
    WORKSTATION = "WORKSTATION",
    TEMPORARY = "TEMPORARY",
    STATE = "STATE",
    WEAPON = "WEAPON",
    JOB = "JOB",
    STATUS = "STATUS",
    PROFILE = "PROFILE",
}