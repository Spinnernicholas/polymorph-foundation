---@meta

---@class GAME_RULE_MODIFIER
---@field Name string
---@field DurationInDays integer_and_unsigned_integer # If set to 0, it means 'infinite'. Default: 0
---@field IsGlobal boolean # Default: true

local GAME_RULE_MODIFIER = {}

---@type GAME_RULE_MODIFIER
_G.GAME_RULE_MODIFIER = GAME_RULE_MODIFIER
