---@meta

---
---Category: Data
---Parent class: GAME_ACTION_DICE_ROLLER
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_action_dice_roller_influence)
---
---@class GAME_ACTION_DICE_ROLLER_INFLUENCE:GAME_ACTION_DICE_ROLLER
---@field EstateValue? ESTATE_VALUE_TYPE Serialized enum value, default ESTATE_VALUE_TYPE.INFLUENCE
---@field BaseWeight? integer Serialized integer value, default 50
---@field OptionList? GAME_ACTION_DICE_ROLLER_ESTATE_OPTION[] Serialized list of GAME_ACTION_DICE_ROLLER_ESTATE_OPTION values

local GAME_ACTION_DICE_ROLLER_INFLUENCE = {}

GAME_ACTION_DICE_ROLLER_INFLUENCE.DataType = "GAME_ACTION_DICE_ROLLER_INFLUENCE"

---Class methods and properties go here

return GAME_ACTION_DICE_ROLLER_INFLUENCE