---@meta

---
---Category: Data
---Parent class: GAME_RULE_MODIFIER
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier_natural_resources_regrowth_duration)
---
---@class GAME_RULE_MODIFIER_NATURAL_RESOURCES_REGROWTH_DURATION:GAME_RULE_MODIFIER
---@field DataType 'GAME_RULE_MODIFIER_NATURAL_RESOURCES_REGROWTH_DURATION' The name of this data type (always "GAME_RULE_MODIFIER_NATURAL_RESOURCES_REGROWTH_DURATION")
---@field AssetResourceList? list<RESOURCE> list of asset IDs
---@field BoarResource? RESOURCE asset ID (Boar resource works differently than other resources that replenish. You need nonetheless to add boar resource to resource list to work.)
---@field ReplenishDurationMultiplier? float float value (default 1.0f)
---@field IncludeTrees? boolean boolean value (default false)

local GAME_RULE_MODIFIER_NATURAL_RESOURCES_REGROWTH_DURATION = {}

GAME_RULE_MODIFIER_NATURAL_RESOURCES_REGROWTH_DURATION.DataType = "GAME_RULE_MODIFIER_NATURAL_RESOURCES_REGROWTH_DURATION"

---Class methods and properties go here

return GAME_RULE_MODIFIER_NATURAL_RESOURCES_REGROWTH_DURATION