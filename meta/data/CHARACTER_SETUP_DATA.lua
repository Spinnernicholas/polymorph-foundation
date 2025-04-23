---@meta

---
---Category: Data
---
---@class CHARACTER_SETUP_DATA
---@field LeftHandObject? HAND_OBJECT Serialized; HAND_OBJECT value; default nil
---@field RightHandObject? HAND_OBJECT Serialized; HAND_OBJECT value; default nil
---@field HatList? PREFAB[] Serialized; list of asset IDs
---@field BackList? PREFAB[] Serialized; list of asset IDs
---@field CloakList? PREFAB[] Serialized; list of asset IDs
---@field FrontList? PREFAB[] Serialized; list of asset IDs
---@field ClothingModel? PREFAB[] Serialized; list of asset IDs
---@field BeltList? PREFAB[] Serialized; list of asset IDs
---@field HairList? HAIR_LIST Serialized; asset ID; default nil
---@field BeardList? HAIR_LIST Serialized; asset ID; default nil
---@field MustacheList? HAIR_LIST Serialized; asset ID; default nil
---@field HairMaterialList? MATERIAL[] Serialized; list of asset IDs
---@field PortraitList? TEXTURE[] Serialized; list of asset IDs
---@field IdleAnimationList? AGENT_ANIMATION_STATE[] Serialized; list of enum values
---@field WalkAnimationList? AGENT_ANIMATION_STATE[] Serialized; list of enum values

local CHARACTER_SETUP_DATA = {}

CHARACTER_SETUP_DATA.DataType = "CHARACTER_SETUP_DATA"

---Class methods and properties go here

return CHARACTER_SETUP_DATA