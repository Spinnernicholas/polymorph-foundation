---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_agent_killed)
---
---@class GAME_CONDITION_AGENT_KILLED:GAME_CONDITION
---@field DataType 'GAME_CONDITION_AGENT_KILLED' The name of this data type (always "GAME_CONDITION_AGENT_KILLED")
---@field SoldierStatus? VILLAGER_STATUS Serialized. Expected: asset ID

local GAME_CONDITION_AGENT_KILLED = {}

GAME_CONDITION_AGENT_KILLED.DataType = "GAME_CONDITION_AGENT_KILLED"

---Class methods and properties go here

return GAME_CONDITION_AGENT_KILLED