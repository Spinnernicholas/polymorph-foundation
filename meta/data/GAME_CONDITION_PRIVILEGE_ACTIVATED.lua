---@meta

---
---GAME_CONDITION_PRIVILEGE_ACTIVATED is a data category class that extends GAME_CONDITION.
---It is marked as Cloneable.
---
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_privilege_activated)
---
---@class GAME_CONDITION_PRIVILEGE_ACTIVATED:GAME_CONDITION
---@field DataType 'GAME_CONDITION_PRIVILEGE_ACTIVATED' The name of this data type (always "GAME_CONDITION_PRIVILEGE_ACTIVATED")
---@field AssetPrivilegeList? list<PRIVILEGE> List of asset IDs (Serialized)

local GAME_CONDITION_PRIVILEGE_ACTIVATED = {}

GAME_CONDITION_PRIVILEGE_ACTIVATED.DataType = "GAME_CONDITION_PRIVILEGE_ACTIVATED"

---Class methods and properties go here

return GAME_CONDITION_PRIVILEGE_ACTIVATED