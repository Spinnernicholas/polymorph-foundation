---@meta

---
---Data class representing a job instance.
---Contains information about the job asset, experience, current level,
---workplace, and whether it is active.
---[Reference](https://www.polymorph.games/foundation/modding/api/job_instance)
---
---@class JOB_INSTANCE
---@field AssetJob? JOB Asset job (expected: asset ID). Serialized, Savegame.
---@field Experience? float Experience value. Default is 0.0f. Serialized, Savegame.
---@field CurrentLevel? integer_and_unsigned_integer Current integer level. Default is 0. Serialized, Savegame.
---@field Workplace? COMP_WORKPLACE Pair of asset ID and component data type. Serialized, Savegame.
---@field IsActive? boolean Boolean value indicating if active. Default is false. Serialized, Savegame.

local JOB_INSTANCE = {}

JOB_INSTANCE.DataType = "JOB_INSTANCE"

---Class methods and properties go here

return JOB_INSTANCE