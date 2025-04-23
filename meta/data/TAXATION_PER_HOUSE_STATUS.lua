---@meta

---
---Category: Data
---Serialized data fields for taxation per house status
---[Reference](https://www.polymorph.games/foundation/modding/api/taxation_per_house_status)
---
---@class TAXATION_PER_HOUSE_STATUS
---@field HouseStatus? integer integer value, default 0, serialized
---@field MaxAmountToCumulatePerOccupant? integer integer value, default 0, serialized

local TAXATION_PER_HOUSE_STATUS = {}

TAXATION_PER_HOUSE_STATUS.DataType = "TAXATION_PER_HOUSE_STATUS"

---Class methods and properties go here

return TAXATION_PER_HOUSE_STATUS