---@meta

---
---Component for livestock entities in the game.
---Handles aging, animation states, special properties like black sheep, and associated sound effects.
---Parent class: COMPONENT
---[Reference](https://www.polymorph.games/foundation/modding/api/comp_livestock)
---
---@class COMP_LIVESTOCK:COMPONENT
---@field DataType 'COMP_LIVESTOCK' The name of this data type (always "COMP_LIVESTOCK")
---@field AgingRate? float @The rate at which the livestock ages. Default value: 0.01f
---@field Age? float @Current age of the livestock. Serialized and saved. Default value: 0.5f
---@field IsBlackSheep? boolean @Whether the livestock is a black sheep. Serialized and saved. Default value: false
---@field WalkAnimation? AGENT_ANIMATION_STATE @Animation state used when walking. Serialized and saved. Default value: AGENT_ANIMATION_STATE.WALKING
---@field IdleAnimation? AGENT_ANIMATION_STATE @Animation state used when idle. Serialized and saved. Default value: AGENT_ANIMATION_STATE.IDLE
---@field GatheringAnimation? AGENT_ANIMATION_STATE @Animation state used when gathering. Serialized and saved. Default value: AGENT_ANIMATION_STATE.GATHER
---@field TimeToWait? float @Time to wait in current state. Serialized and saved. Default value: 0.0f
---@field WalkAnimationSpeedRatio? float @Speed ratio for walk animation. Serialized and saved. Default value: 1.0f
---@field SpawnSfx? string @Sound effect played on spawn. Serialized and saved.
---@field VoxSfx? string @Sound effect for vox (voice). Serialized and saved.
---@field BellSfx? string @Sound effect for bell. Serialized and saved.

local COMP_LIVESTOCK = {}

COMP_LIVESTOCK.DataType = "COMP_LIVESTOCK"

---Class methods and properties go here

return COMP_LIVESTOCK