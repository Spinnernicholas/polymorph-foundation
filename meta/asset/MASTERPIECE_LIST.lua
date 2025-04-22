---@meta

---
---MASTERPIECE_LIST is an Asset class.
---Parent class: ASSET
---List of MASTERPIECE_LIST assets.
---[Reference](https://www.polymorph.games/foundation/modding/api/masterpiece_list)
---
---@class MASTERPIECE_LIST:ASSET
---@field DataType 'MASTERPIECE_LIST' The name of this data type (always "MASTERPIECE_LIST")
---@field MasterpieceList? list<MASTERPIECE> List of asset IDs
---@field EffectUnlockConditionList? list<MASTERPIECE_EFFECT_CONDITION> List of MASTERPIECE_EFFECT_CONDITION values

local MASTERPIECE_LIST = {}

MASTERPIECE_LIST.DataType = "MASTERPIECE_LIST"

---Class methods and properties go here

return MASTERPIECE_LIST