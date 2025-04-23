---@meta

---
---GAME_RULE_MODIFIER_DESCRIPTOR_JOB_STATUS is a Data category class.
---Parent class: GAME_RULE_MODIFIER_DESCRIPTOR.
---This class is marked as Cloneable.
---It contains properties to specify the asset status needed and the job associated with the modifier.
---Both properties are serialized asset IDs.
---[Reference](https://www.polymorph.games/foundation/modding/api/game_rule_modifier_descriptor_job_status)
---
---@class GAME_RULE_MODIFIER_DESCRIPTOR_JOB_STATUS:GAME_RULE_MODIFIER_DESCRIPTOR
---@field AssetStatusNeeded? VILLAGER_STATUS Asset status expected as asset ID
---@field AssetJob? JOB Job expected as asset ID

local GAME_RULE_MODIFIER_DESCRIPTOR_JOB_STATUS = {}


---Class methods and properties go here

return GAME_RULE_MODIFIER_DESCRIPTOR_JOB_STATUS