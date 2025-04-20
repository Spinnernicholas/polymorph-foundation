---@meta

---@class HAND_OBJECT
---@field Model? PREFAB # Optional asset ID. Default: nil.
---@field KeepObjectOnWalkCycle boolean # Default: true
---@field IdleOverrideAttachOnCharacter CHARACTER_PART # Enum value. Default: CHARACTER_PART["-1"] or similar invalid value representation.
---@field WalkingOverrideAttachOnCharacter CHARACTER_PART # Enum value. Default: CHARACTER_PART["-1"] or similar invalid value representation.
---@field WorkAttachName string # The name of a locator in your tool, used when working.
---@field WalkAttachName string # The name of a locator in your tool, used when walking.

local HAND_OBJECT = {}

---@type HAND_OBJECT
_G.HAND_OBJECT = HAND_OBJECT
