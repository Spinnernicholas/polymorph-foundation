---@meta

---
---Asset
---Parent class: GAME_RULE
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_masterpiece)
---
---@class GAME_RULE_MASTERPIECE:GAME_RULE
---@field DataType 'GAME_RULE_MASTERPIECE' The name of this data type (always "GAME_RULE_MASTERPIECE")
---@field MasterpieceCoreBuildingPart? BUILDING_PART Serialized. Expected: asset ID
---@field MasterpieceList? MASTERPIECE_LIST[] Serialized. Expected: list of asset IDs
---@field NoEffectConditionProbability? float Serialized. Expected: float value. Default: 20.0f

local GAME_RULE_MASTERPIECE = {}

GAME_RULE_MASTERPIECE.DataType = "GAME_RULE_MASTERPIECE"

---Class methods and properties go here

return GAME_RULE_MASTERPIECE