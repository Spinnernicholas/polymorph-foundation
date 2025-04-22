---@meta

---
---Deprecated names:
--- - GAME_ACTION_TRIGGER_CONTEXTUAL_HELP_GUI
--- - EVENT_ACTION_TRIGGER_CONDENSED_HELP_GUI
---
---Category: Data
---
---Parent class: GAME_ACTION
---
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action_trigger_important_help)
---
---@class GAME_ACTION_TRIGGER_IMPORTANT_HELP:GAME_ACTION
---@field DataType 'GAME_ACTION_TRIGGER_IMPORTANT_HELP' The name of this data type (always "GAME_ACTION_TRIGGER_IMPORTANT_HELP")
---@field OptionalBuildingFunction? BUILDING_FUNCTION Serialized property. Expected: asset ID. Default value: nil
---@field OptionalAssetBuilding? BUILDING Serialized property. Expected: asset ID. Default value: nil

local GAME_ACTION_TRIGGER_IMPORTANT_HELP = {}

GAME_ACTION_TRIGGER_IMPORTANT_HELP.DataType = "GAME_ACTION_TRIGGER_IMPORTANT_HELP"

---Class methods and properties go here

return GAME_ACTION_TRIGGER_IMPORTANT_HELP