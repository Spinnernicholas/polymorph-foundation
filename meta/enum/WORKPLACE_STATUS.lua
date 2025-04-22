---@meta

---
---WORKPLACE_STATUS enum representing the different statuses of a workplace.
---Values include working, resource shortages, worker shortages, storage full, and paused.
---[Reference](https://www.polymorph.games/foundation/modding/api/workplace_status)
---
---@enum WORKPLACE_STATUS
WORKPLACE_STATUS = {
    WORKING = "WORKING",
    LACK_RESOURCE = "LACK_RESOURCE",
    LACK_WORKER = "LACK_WORKER",
    STORAGE_FULL = "STORAGE_FULL",
    PAUSED = "PAUSED",
}