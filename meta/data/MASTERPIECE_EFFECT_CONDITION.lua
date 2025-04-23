---@meta

---
---MASTERPIECE_EFFECT_CONDITION is a data category representing a condition effecting masterpieces.
---It is cloneable and includes serialized properties for saving/loading.
---[Reference](https://www.polymorph.games/foundation/modding/api/masterpiece_effect_condition)
---
---@class MASTERPIECE_EFFECT_CONDITION
---@field Condition? GAME_CONDITION Serialized game condition affecting masterpieces
---@field ExcludedMasterpieceList? MASTERPIECE[] Serialized list of masterpiece asset IDs to exclude

local MASTERPIECE_EFFECT_CONDITION = {}


---Class methods and properties go here

return MASTERPIECE_EFFECT_CONDITION