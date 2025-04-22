---@meta

---
---Enum representing actions to perform when a game condition is met.
---Used to specify what happens upon condition evaluation success or failure.
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_on_met_action)
---
---@enum GAME_CONDITION_ON_MET_ACTION
GAME_CONDITION_ON_MET_ACTION = {
    TOGGLE = "TOGGLE",
    TOGGLE_NEGATIVE = "TOGGLE_NEGATIVE",
    SUCCEED = "SUCCEED",
    FAIL = "FAIL",
}