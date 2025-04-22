---@meta

---
---Category: Asset
---Parent class: GAME_STEP_LIST
---List of GAME_STEP_LIST_PROSPERITY assets
---Game step will be prioritized in ascending order (Item 3 will be prioritized over Item 1 if both match the minimum value)
---Serialized
---Expected type for MinimumValueStepList is list of NUMERIC_RANGE_GAME_STEP values
---[Reference](https://www.polymorph.games/foundation/modding/api/game_step_list_prosperity)
---
---@class GAME_STEP_LIST_PROSPERITY:GAME_STEP_LIST
---@field DataType 'GAME_STEP_LIST_PROSPERITY' The name of this data type (always "GAME_STEP_LIST_PROSPERITY")
---@field MinimumValueStepList? list<NUMERIC_RANGE_GAME_STEP> Game step will be prioritized in ascending order (Item 3 will be prioritized over Item 1 if both match the minimum value)

local GAME_STEP_LIST_PROSPERITY = {}

GAME_STEP_LIST_PROSPERITY.DataType = "GAME_STEP_LIST_PROSPERITY"

---Class methods and properties go here

return GAME_STEP_LIST_PROSPERITY