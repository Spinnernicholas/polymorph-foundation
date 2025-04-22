---@meta

---
---Asset class representing the game rule for moving houses.
---Parent class: GAME_RULE
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_move_house)
---
---@class GAME_RULE_MOVE_HOUSE:GAME_RULE
---@field DataType 'GAME_RULE_MOVE_HOUSE' The name of this data type (always "GAME_RULE_MOVE_HOUSE")
---@field HappinessFactor? HAPPINESS_FACTOR Serialized property expecting an asset ID

local GAME_RULE_MOVE_HOUSE = {}

GAME_RULE_MOVE_HOUSE.DataType = "GAME_RULE_MOVE_HOUSE"

---Class methods and properties go here

return GAME_RULE_MOVE_HOUSE