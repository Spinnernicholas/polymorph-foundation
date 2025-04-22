---@meta

---
---Asset
---Parent class: GAME_RULE
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_mineral)
---
---@class GAME_RULE_MINERAL:GAME_RULE
---@field DataType 'GAME_RULE_MINERAL' The name of this data type (always "GAME_RULE_MINERAL")
---@field MineralDepositListRootName? string Serialized string value
---@field NeutralRockModel? PREFAB Serialized asset ID
---@field MaxDistanceFromTerritoryToDiscover? integer Serialized integer value, default 2
---@field MineralCategoryList? MINERAL_CATEGORY[] Serialized list of MINERAL_CATEGORY values

local GAME_RULE_MINERAL = {}

GAME_RULE_MINERAL.DataType = "GAME_RULE_MINERAL"

---Class methods and properties go here

return GAME_RULE_MINERAL