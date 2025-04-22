---@meta

---
---Category: Data
---Parent class: GAME_ACTION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action_unlock_edict_slot)
---
---@class GAME_ACTION_UNLOCK_EDICT_SLOT:GAME_ACTION
---@field DataType 'GAME_ACTION_UNLOCK_EDICT_SLOT' The name of this data type (always "GAME_ACTION_UNLOCK_EDICT_SLOT")
---@field SlotCount? integer The number of slots to unlock, default is 1
---@field IsPermanentSlotCount? boolean If false, the unlocked slot is not saved and needs to be unlocked again upon reload. Useful if used in Unlockables since they are unlocked each load. Default is true.

local GAME_ACTION_UNLOCK_EDICT_SLOT = {}

GAME_ACTION_UNLOCK_EDICT_SLOT.DataType = "GAME_ACTION_UNLOCK_EDICT_SLOT"

---Class methods and properties go here

return GAME_ACTION_UNLOCK_EDICT_SLOT