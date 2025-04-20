---@meta

---@class CHARACTER_SETUP_DATA
---@field LeftHandObject? HAND_OBJECT # Optional HAND_OBJECT value. Default: nil.
---@field RightHandObject? HAND_OBJECT # Optional HAND_OBJECT value. Default: nil.
---@field HatList list<PREFAB> # List of asset IDs.
---@field BackList list<PREFAB> # List of asset IDs.
---@field CloakList list<PREFAB> # List of asset IDs.
---@field FrontList list<PREFAB> # List of asset IDs.
---@field ClothingModel list<PREFAB> # List of asset IDs.
---@field BeltList list<PREFAB> # List of asset IDs.
---@field HairList? HAIR_LIST # Optional asset ID. Default: nil.
---@field BeardList? HAIR_LIST # Optional asset ID. Default: nil.
---@field MustacheList? HAIR_LIST # Optional asset ID. Default: nil.
---@field HairMaterialList list<MATERIAL> # List of asset IDs.
---@field PortraitList list<TEXTURE> # List of asset IDs.
---@field IdleAnimationList list<AGENT_ANIMATION_STATE> # List of enum values.
---@field WalkAnimationList list<AGENT_ANIMATION_STATE> # List of enum values.

local CHARACTER_SETUP_DATA = {}

---@type CHARACTER_SETUP_DATA
_G.CHARACTER_SETUP_DATA = CHARACTER_SETUP_DATA
