---@meta

---
---Category: Asset
---Parent class: ASSET
---[Reference](https://www.polymorph.games/foundation/modding/api/progress_path)
---
---@class PROGRESS_PATH:ASSET
---@field DataType 'PROGRESS_PATH' The name of this data type (always "PROGRESS_PATH")
---@field ProgressTierAssetList? list<PROGRESS_TIER_DATA> list of asset IDs, serialized

local PROGRESS_PATH = {}

PROGRESS_PATH.DataType = "PROGRESS_PATH"

---Class methods and properties go here

return PROGRESS_PATH