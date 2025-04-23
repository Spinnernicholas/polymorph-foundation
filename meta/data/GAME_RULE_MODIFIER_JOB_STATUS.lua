---@meta

---
---Category: Data
---Parent class: GAME_RULE_MODIFIER
---Cloneable
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier_job_status)
---
---@class GAME_RULE_MODIFIER_JOB_STATUS:GAME_RULE_MODIFIER
---@field ProductivityChangePerc? float Serialized float value, default is 1.0f
---@field AssetJob? JOB Serialized asset ID

local GAME_RULE_MODIFIER_JOB_STATUS = {}

GAME_RULE_MODIFIER_JOB_STATUS.DataType = "GAME_RULE_MODIFIER_JOB_STATUS"

---Class methods and properties go here

return GAME_RULE_MODIFIER_JOB_STATUS