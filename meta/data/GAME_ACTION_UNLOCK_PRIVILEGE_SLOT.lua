---@meta

---
---Category: Data
---Parent class: GAME_ACTION
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action_unlock_privilege_slot)
---
---@class GAME_ACTION_UNLOCK_PRIVILEGE_SLOT:GAME_ACTION
---@field AssetEstate? ESTATE Asset estate (serialized, expected: asset ID)
---@field SlotCount? integer Slot count (serialized, expected: integer value, default 1)
---@field IsPermanentSlotCount? boolean If false, the unlocked slot is not saved and needs to be unlocked again upon reload. Useful if used in Unlockables since they are unlocked each load. (serialized, expected: boolean value, default true)

local GAME_ACTION_UNLOCK_PRIVILEGE_SLOT = {}


---Class methods and properties go here

return GAME_ACTION_UNLOCK_PRIVILEGE_SLOT