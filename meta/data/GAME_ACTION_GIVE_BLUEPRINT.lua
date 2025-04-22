---@meta

---
---Deprecated names:
--- - QUEST_REWARD_BLUEPRINT
---
---Category: Data
---
---Parent class: GAME_ACTION
---
---@class GAME_ACTION_GIVE_BLUEPRINT:GAME_ACTION
---@field DataType 'GAME_ACTION_GIVE_BLUEPRINT' The name of this data type (always "GAME_ACTION_GIVE_BLUEPRINT")
---@field StubBlueprint? BLUEPRINT Serialized. Expected: asset ID

local GAME_ACTION_GIVE_BLUEPRINT = {}

GAME_ACTION_GIVE_BLUEPRINT.DataType = "GAME_ACTION_GIVE_BLUEPRINT"

---Class methods and properties go here

return GAME_ACTION_GIVE_BLUEPRINT