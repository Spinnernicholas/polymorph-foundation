---@meta

---
---Data class representing a hand object.
---Cloneable.
---[Reference](https://www.polymorph.games/foundation/modding/api/hand_object)
---
---@class HAND_OBJECT
---@field DataType 'HAND_OBJECT' The name of this data type (always "HAND_OBJECT")
---@field Model? PREFAB Asset ID of the model
---@field KeepObjectOnWalkCycle? boolean Whether to keep the object during walk cycle (default: true)
---@field IdleOverrideAttachOnCharacter? CHARACTER_PART The attach used to set the tool when the character is on idle animation, used only if nothing is attached there already (default: CHARACTER_PART.-1)
---@field WalkingOverrideAttachOnCharacter? CHARACTER_PART The attach used to set the tool when the character is on walk animation, used only if nothing is attached there already (default: CHARACTER_PART.-1)
---@field WorkAttachName? string Name of a locator in the tool used when working (default pivot point is used)
---@field WalkAttachName? string Name of a locator in the tool used when walking (default pivot point is used)

local HAND_OBJECT = {}

HAND_OBJECT.DataType = "HAND_OBJECT"

---Class methods and properties go here

return HAND_OBJECT