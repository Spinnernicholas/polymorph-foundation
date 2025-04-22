---@meta

---
---Category: Data
---Parent class: GAME_CONDITION
---Cloneable
---If at 0, this condition requires to buy one territory. CanConditionBeMetAtStart should be false when this is 0.
---[Reference](https://www.polymorph.games/foundation/modding/api/game_condition_territory_bought)
---
---@class GAME_CONDITION_TERRITORY_BOUGHT:GAME_CONDITION
---@field DataType 'GAME_CONDITION_TERRITORY_BOUGHT' The name of this data type (always "GAME_CONDITION_TERRITORY_BOUGHT")
---@field OptionalTerritoryCount? integer If at 0, this condition requires to buy one territory. CanConditionBeMetAtStart should be false when this is 0. Default value is 0.

local GAME_CONDITION_TERRITORY_BOUGHT = {}

GAME_CONDITION_TERRITORY_BOUGHT.DataType = "GAME_CONDITION_TERRITORY_BOUGHT"

---Class methods and properties go here

return GAME_CONDITION_TERRITORY_BOUGHT