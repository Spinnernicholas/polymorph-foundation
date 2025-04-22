---@meta

---
---CONSTRUCTION_STEP_MODE enum represents the modes for handling construction steps visuals.
---
---Values:
---- ADDITIVE: Make Construction Steps visible one by one, always keeping the previous one visible.
---- REPLACE: Switching between Construction Steps, always hiding the previous one. This mode also makes the Building Part visual visible once a Construction Step filler is completed.
---
---[Reference](https://www.polymorph.games/foundation/modding/api/construction_step_mode)
---
---@enum CONSTRUCTION_STEP_MODE
CONSTRUCTION_STEP_MODE = {
    ADDITIVE = "ADDITIVE",
    REPLACE = "REPLACE",
}