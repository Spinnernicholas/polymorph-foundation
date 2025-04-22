---@meta

---
---Component
---Parent class: COMPONENT
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_main_game_loop)
---
---@class COMP_MAIN_GAME_LOOP:COMPONENT
---@field DataType 'COMP_MAIN_GAME_LOOP' The name of this data type (always "COMP_MAIN_GAME_LOOP")
---@field ON_NEW_DAY? fun() Event triggered on new day
---@field ON_NEW_WEEK? fun() Event triggered on new week
---@field ON_NEW_MONTH? fun(month_index: integer) Event triggered on new month, passing the month index

local COMP_MAIN_GAME_LOOP = {}

COMP_MAIN_GAME_LOOP.DataType = "COMP_MAIN_GAME_LOOP"

---Class methods and properties go here

return COMP_MAIN_GAME_LOOP